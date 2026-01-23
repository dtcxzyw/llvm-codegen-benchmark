	.att_syntax
func0000000000000001:
	movzbl	%dil, %eax
	orl	$32768, %eax
	retq

func0000000000000000:
	orb	$32, %dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	orb	$4, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	orb	$1, %dil
	movzbl	%dil, %eax
	retq

