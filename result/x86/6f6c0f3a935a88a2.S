	.att_syntax
func0000000000000058:
	testl	$3584, %edi
	sete	%al
	shrl	$12, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq

func0000000000000042:
	testb	%dil, %dil
	setns	%cl
	andl	$63, %edi
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq

