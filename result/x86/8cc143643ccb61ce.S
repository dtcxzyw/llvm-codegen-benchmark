func0000000000000012:
	andl	$2147483647, %esi
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000010:
	andl	$-4, %esi
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000016:
	andl	$511, %esi
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

