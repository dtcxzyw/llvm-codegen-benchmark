func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	orq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
