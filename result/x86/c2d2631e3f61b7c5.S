	.att_syntax
func0000000000000001:
	testb	$32, %dil
	sete	%al
	retq

func0000000000000014:
	notb	%dil
	testb	$24, %dil
	setne	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	andb	$8, %al
	shrb	$3, %al
	retq

