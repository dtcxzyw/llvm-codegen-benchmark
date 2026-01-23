	.att_syntax
func0000000000000007:
	shrb	$2, %dil
	andb	$14, %dil
	addb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	shrb	$4, %dil
	andb	$7, %dil
	decb	%dil
	movzbl	%dil, %eax
	retq

