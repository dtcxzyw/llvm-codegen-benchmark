	.att_syntax
func0000000000000007:
	xorb	$1, %dil
	movzbl	%dil, %eax
	shll	$18, %eax
	retq

func0000000000000003:
	addb	$-128, %dil
	movzbl	%dil, %eax
	shll	$6, %eax
	retq

