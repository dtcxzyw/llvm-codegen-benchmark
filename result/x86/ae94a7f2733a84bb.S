func000000000000002a:
	andl	$-1024, %edx
	addl	$1024, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000061:
	andl	$1, %edx
	incl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	andl	$15, %edx
	decl	%edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

