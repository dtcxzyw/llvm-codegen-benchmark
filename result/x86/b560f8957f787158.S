func0000000000000021:
	cmpl	$4, %edx
	sete	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000034:
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	$17, %eax
	sete	%cl
	cmpl	$7, %eax
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

