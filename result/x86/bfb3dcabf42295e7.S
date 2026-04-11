	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%dx, %eax
	shrl	$15, %eax
	cmpw	%ax, %si
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movzbl	%dh, %eax
	cmpw	%ax, %si
	setne	%al
	orb	%dil, %al
	retq

