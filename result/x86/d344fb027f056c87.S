func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	btq	%rsi, %rdi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	setne	%al
	retq
