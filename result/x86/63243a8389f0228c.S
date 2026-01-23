	.att_syntax
func0000000000000055:
	incl	%edx
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000015:
	decl	%edx
	incl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000001:
	addl	$2, %edx
	addl	$2, %esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000045:
	addl	$3, %edx
	addl	$2, %esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000000:
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

