func00000000000000d5:
	imull	%esi, %edi
	addl	%edx, %edi
	shll	$6, %edi
	movslq	%edi, %rax
	retq

func00000000000000d0:
	imull	%esi, %edi
	addl	%edx, %edi
	shll	$2, %edi
	movslq	%edi, %rax
	retq

func00000000000000d1:
	imull	%esi, %edi
	addl	%edx, %edi
	shll	$4, %edi
	movslq	%edi, %rax
	retq

