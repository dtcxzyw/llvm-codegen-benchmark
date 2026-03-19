	.att_syntax
func0000000000000003:
	orb	$4, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	orb	$16, %dil
	movzbl	%dil, %eax
	retq

