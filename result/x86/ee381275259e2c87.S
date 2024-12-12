func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	orq	%rdx, %rsi
	btq	%rdi, %rsi
	setae	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orq	%rsi, %rdi
	btq	%rdx, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rsi, %rdi
	shrxq	%rdx, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
