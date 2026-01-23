	.att_syntax
func0000000000000024:
	andb	$7, %dil
	decb	%dil
	cmpb	$2, %dil
	setb	%al
	retq

func0000000000000004:
	andb	$-33, %dil
	addb	$-65, %dil
	cmpb	$26, %dil
	setb	%al
	retq

