	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpl	$38, %edx
	sete	%cl
	cmpl	$19, %edx
	sete	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

