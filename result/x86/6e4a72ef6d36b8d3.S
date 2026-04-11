	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%sil
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	andb	$7, %sil
	cmpb	$3, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

