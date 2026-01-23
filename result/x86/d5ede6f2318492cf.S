	.att_syntax
func0000000000000001:
	decb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

func0000000000000007:
	decb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	addb	$18, %dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

