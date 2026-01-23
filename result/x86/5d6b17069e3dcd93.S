	.att_syntax
func0000000000000001:
	addb	%dil, %dil
	andb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	shlb	$4, %dil
	andb	$-128, %dil
	movzbl	%dil, %eax
	retq

