func0000000000000302:
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpw	$2, %dx
	setb	%cl
	andb	%sil, %cl
	cmpb	$4, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	movzwl	%dx, %eax
	cmpl	$1024, %eax
	setae	%cl
	andb	%dil, %cl
	cmpb	$8, %sil
	sete	%al
	orb	%cl, %al
	retq

