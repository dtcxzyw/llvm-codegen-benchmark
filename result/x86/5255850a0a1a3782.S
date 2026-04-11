	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movzbl	%dil, %eax
	cmpw	%ax, %si
	setbe	%al
	retq

