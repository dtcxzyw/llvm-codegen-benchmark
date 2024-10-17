func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	testb	$3, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setb	%al
	retq
