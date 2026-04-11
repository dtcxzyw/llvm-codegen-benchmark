	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subl	%edx, %esi
	imull	%edi, %esi
	addl	%esi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	imull	%edi, %esi
	shll	$2, %esi
	movslq	%esi, %rax
	retq

