func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	movl	$2, %eax
	sbbl	$0, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	shll	$25, %eax
	retq
