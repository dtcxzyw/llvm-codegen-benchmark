func0000000000000001:                   # @func0000000000000001
	shrxq	%rsi, %rdi, %rax
	notl	%eax
	testb	$3, %al
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	btq	%rsi, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	cmpl	$59, %eax
	setb	%al
	retq
