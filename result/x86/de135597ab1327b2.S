	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzwl	%si, %eax
	cmpl	$32767, %eax
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	testw	%si, %si
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

