	.att_syntax
func0000000000000001:
	xorb	$1, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	notb	%dil
	movzbl	%dil, %eax
	retq

