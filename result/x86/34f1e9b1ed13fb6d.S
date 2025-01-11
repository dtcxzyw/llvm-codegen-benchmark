func0000000000000055:
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$3, %edx
	movslq	%edx, %rax
	retq

func0000000000000050:
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq

func00000000000000d5:
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq

func0000000000000015:
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq

func0000000000000080:
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	retq

