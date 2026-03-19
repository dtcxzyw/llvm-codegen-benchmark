	.att_syntax
func0000000000000003:
	orb	$2, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000001:
	orb	$26, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	orb	$-8, %dil
	movzbl	%dil, %eax
	retq

