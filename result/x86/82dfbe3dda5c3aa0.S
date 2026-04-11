	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$92, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpb	$13, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpb	$22, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

