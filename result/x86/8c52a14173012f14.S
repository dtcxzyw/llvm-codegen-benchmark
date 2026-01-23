	.att_syntax
func0000000000000055:
	addl	$4, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

func00000000000000d7:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

func0000000000000015:
	incl	%esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

