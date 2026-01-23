	.att_syntax
func0000000000000001:
	andb	$32, %dil
	orb	$-128, %dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	andb	$4, %dil
	orb	$8, %dil
	movzbl	%dil, %eax
	retq

