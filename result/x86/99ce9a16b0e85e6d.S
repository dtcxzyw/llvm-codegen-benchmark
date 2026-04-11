	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$31, %esi
	sarl	$5, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	$-2, %esi
	sarl	%esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

