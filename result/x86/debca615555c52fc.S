	.att_syntax
func0000000000000000:
	shrb	$4, %dil
	xorb	$5, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	shrb	$5, %dil
	xorb	$4, %dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	shrb	$3, %dil
	xorb	$2, %dil
	movzbl	%dil, %eax
	retq

