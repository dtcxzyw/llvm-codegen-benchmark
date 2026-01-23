	.att_syntax
func0000000000000042:
	testb	$8, %dl
	sete	%cl
	cmpl	$255, %esi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000041:
	cmpl	$34, %edx
	sete	%cl
	orb	%dil, %cl
	andl	$63, %esi
	cmpw	$32, %si
	sete	%al
	andb	%cl, %al
	retq

