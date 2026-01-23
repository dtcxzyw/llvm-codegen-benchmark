	.att_syntax
func0000000000000003:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	orb	$-128, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	orb	$-16, %dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	orb	$48, %dil
	movzbl	%dil, %eax
	retq

