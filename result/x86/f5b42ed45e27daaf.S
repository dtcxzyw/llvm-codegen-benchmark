func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	leal	(%rsi,%rdx), %eax
	cmpl	$1, %eax
	adcl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

