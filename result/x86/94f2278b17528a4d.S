	.att_syntax
func0000000000000058:
	andl	$65280, %esi
	cmpl	$256, %esi
	setne	%cl
	cmpw	$2, %di
	sete	%al
	orb	%cl, %al
	retq

