	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzwl	%di, %eax
	cmpl	$65278, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	addl	$-771, %edi
	movzwl	%di, %eax
	cmpl	$64766, %eax
	setb	%al
	retq

