	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

