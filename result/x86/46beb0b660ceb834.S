	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$772, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$16, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$60, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

