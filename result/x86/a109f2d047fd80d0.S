	.att_syntax
func0000000000000001:
	andb	$112, %dil
	cmpb	$64, %dil
	sete	%al
	retq

func0000000000000018:
	movl	%edi, %eax
	andb	$32, %al
	shrb	$5, %al
	retq

