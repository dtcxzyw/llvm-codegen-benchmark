	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testw	%di, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpw	$5, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	cmpw	$2, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpw	$17, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	testw	%di, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	movzwl	%di, %eax
	cmpl	$16384, %eax
	setae	%al
	retq

