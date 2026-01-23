	.att_syntax
func0000000000000001:
	notb	%dil
	shlb	$5, %dil
	andb	$32, %dil
	movzbl	%dil, %eax
	retq

