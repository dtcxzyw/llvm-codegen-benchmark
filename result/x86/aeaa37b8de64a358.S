	.att_syntax
func000000000000018c:
	movl	%edi, %ecx
	andb	$32, %cl
	shrb	$5, %cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%dil, %dil
	sete	%al
	retq

func000000000000002c:
	testb	$1, %dil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

