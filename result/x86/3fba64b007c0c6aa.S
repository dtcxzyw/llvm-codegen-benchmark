	.att_syntax
func000000000000000d:
	andb	$15, %dil
	movb	$14, %al
	subb	%dil, %al
	retq

func000000000000000f:
	andb	$7, %dil
	movb	$8, %al
	subb	%dil, %al
	retq

