func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	btl	$5, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
