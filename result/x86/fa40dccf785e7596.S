func00000000000000e1:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

