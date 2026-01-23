	.att_syntax
func0000000000000058:
	movl	%edi, %eax
	andb	$15, %al
	cmpb	$11, %al
	sete	%al
	andb	$32, %dil
	shrb	$5, %dil
	orb	%dil, %al
	retq

func0000000000000042:
	testb	$12, %dil
	sete	%cl
	testb	$3, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movl	%edi, %ecx
	andb	$8, %cl
	shrb	$3, %cl
	testb	$112, %dil
	sete	%al
	orb	%cl, %al
	retq

