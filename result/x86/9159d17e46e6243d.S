func0000000000000002:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000e:
	andl	$1, %edx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func000000000000000c:
	andl	$1, %edx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

