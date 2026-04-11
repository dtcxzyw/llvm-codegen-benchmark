	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	%edi, %esi
	shrl	$15, %esi
	movswq	%si, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

