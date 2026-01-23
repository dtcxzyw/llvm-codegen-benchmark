	.att_syntax
func000000000000010c:
	cmpl	$-4095, %edx
	setb	%cl
	orb	%sil, %cl
	cmpb	$-66, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	$257425421, %edx
	sete	%cl
	orb	%sil, %cl
	cmpb	$13, %dil
	setne	%al
	orb	%cl, %al
	retq

