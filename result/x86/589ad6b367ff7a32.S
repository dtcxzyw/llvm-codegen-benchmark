	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	$2048, %rdx
	cmpq	$4096, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

