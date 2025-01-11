func0000000000000021:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	adcl	$0, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

