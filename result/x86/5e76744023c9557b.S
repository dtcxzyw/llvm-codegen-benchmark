func0000000000000015:
	imull	%edx, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

