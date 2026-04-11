	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$3, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d5:
	incl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	shll	$2, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000080:
	decl	%edx
	imull	%esi, %edx
	addl	%edi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	retq

