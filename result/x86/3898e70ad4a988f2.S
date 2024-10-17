func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
