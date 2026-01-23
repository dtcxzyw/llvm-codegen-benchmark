	.att_syntax
func0000000000000002:
	addb	$-14, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

func000000000000000f:
	decb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

func0000000000000007:
	incb	%dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

