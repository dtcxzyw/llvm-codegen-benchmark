	.att_syntax
func0000000000000007:
	andb	$31, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000000:
	andb	$-16, %dil
	addb	$-14, %dil
	movzbl	%dil, %eax
	retq

func0000000000000006:
	andb	$7, %dil
	addb	$-124, %dil
	movzbl	%dil, %eax
	retq

