	.att_syntax
func0000000000000007:
	andb	$1, %dil
	xorb	$11, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	andb	$1, %dil
	negb	%dil
	movzbl	%dil, %eax
	retq

