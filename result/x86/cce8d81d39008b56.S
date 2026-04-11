	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	testw	%di, %di
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movzwl	%di, %eax
	cmpl	$513, %eax
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	cmpw	$48, %di
	setne	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpw	$-3, %di
	setb	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	movswl	%di, %eax
	cmpl	$8193, %eax
	setge	%al
	orb	%sil, %al
	retq

