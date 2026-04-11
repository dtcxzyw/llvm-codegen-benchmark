	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpb	$25, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpb	$64, %sil
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

