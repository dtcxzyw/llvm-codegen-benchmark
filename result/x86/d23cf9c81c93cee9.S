func0000000000000059:
	andl	$536870911, %edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	andl	$127, %edx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000b:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000a:
	andl	$2147483647, %edx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq

