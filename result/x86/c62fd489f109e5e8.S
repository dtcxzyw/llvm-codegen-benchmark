func0000000000000001:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000005:
	andl	$1, %edx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

