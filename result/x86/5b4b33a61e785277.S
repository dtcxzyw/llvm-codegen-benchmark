	.att_syntax
func0000000000000428:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$8, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000042c:
	decl	%edx
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	addl	$66, %edx
	cmpl	%edx, %esi
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

