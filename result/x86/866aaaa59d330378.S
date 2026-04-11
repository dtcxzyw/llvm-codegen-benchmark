	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	imull	%edx, %esi
	addl	%edi, %esi
	shll	$3, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	addl	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edx, %esi
	addl	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	%edx, %esi
	addl	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	imull	%edx, %esi
	addl	%edi, %esi
	shll	$4, %esi
	movslq	%esi, %rax
	retq

