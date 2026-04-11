	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	cmpl	$-2147483647, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c38:
	decl	%edi
	cmpl	$27, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000054a:
	movl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000554:
	cmpl	$-128, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000546:
	cmpl	$-128, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000154:
	cmpl	$-3, %edi
	setge	%al
	retq

