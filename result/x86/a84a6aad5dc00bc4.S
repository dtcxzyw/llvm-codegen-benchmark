	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%sil
	testb	$3, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

