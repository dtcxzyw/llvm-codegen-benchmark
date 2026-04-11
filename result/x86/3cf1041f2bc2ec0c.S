	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	%edx, %esi
	sarl	$16, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%edx, %esi
	sarl	$5, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

