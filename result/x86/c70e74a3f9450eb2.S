	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

