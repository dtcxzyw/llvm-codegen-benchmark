	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shrl	$16, %esi
	imull	$16807, %esi, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	%esi
	imull	$52429, %esi, %eax
	shrl	$18, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	shrl	$18, %esi
	imull	$1217359, %esi, %eax
	shrl	$19, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	shrl	%esi
	imull	$26149, %esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

