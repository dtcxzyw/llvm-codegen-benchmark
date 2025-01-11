func0000000000000001:
	shll	$4, %edi
	orl	$14, %edi
	movslq	%edi, %rax
	retq

func0000000000000003:
	shll	$6, %edi
	incl	%edi
	movslq	%edi, %rax
	retq

