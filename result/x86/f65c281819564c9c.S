func0000000000000010:
	xorl	%edx, %esi
	cmpl	$65536, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	xorl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	xorl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000014:
	xorl	%edx, %esi
	setns	%al
	orb	%dil, %al
	retq

