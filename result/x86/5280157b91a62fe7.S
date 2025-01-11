func0000000000000004:
	andl	$31, %edx
	cmpl	$27, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000030:
	andl	$-8388608, %edx
	cmpl	$67108864, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

