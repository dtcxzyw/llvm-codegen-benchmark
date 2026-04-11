	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	$-2, %edi
	movzwl	%di, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$-112, %edi
	movzwl	%di, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	$-128, %edi
	movzwl	%di, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addl	$12, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	retq

