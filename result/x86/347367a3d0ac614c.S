func0000000000000031:                   # @func0000000000000031
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
