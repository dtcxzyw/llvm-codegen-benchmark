	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movzwl	%di, %eax
	addl	$131068, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movzwl	%di, %eax
	addl	$32, %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movzwl	%di, %eax
	incl	%eax
	shrl	%eax
	retq

