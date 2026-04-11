	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%di, %eax
	shrl	$9, %eax
	addl	$80, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzwl	%di, %eax
	shrl	$11, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%di, %eax
	shrl	%eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzwl	%di, %eax
	shrl	$3, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movzwl	%di, %eax
	shrl	$2, %eax
	addl	$-191, %eax
	retq

