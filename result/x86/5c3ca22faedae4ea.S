	.att_syntax
func000000000000000b:
	orb	$-128, %dil
	movzbl	%dil, %eax
	shll	$23, %eax
	retq

func0000000000000003:
	orb	$34, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

func000000000000000e:
	orb	$64, %dil
	movzbl	%dil, %eax
	shll	$25, %eax
	retq

func000000000000000f:
	orb	$1, %dil
	movzbl	%dil, %eax
	shll	$8, %eax
	retq

