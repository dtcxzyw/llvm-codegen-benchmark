	.att_syntax
func0000000000000001:
	shrb	$2, %dil
	andb	$48, %dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	shrb	$2, %dil
	andb	$7, %dil
	movzbl	%dil, %eax
	retq

