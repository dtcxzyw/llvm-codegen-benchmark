func00000000000000c6:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

func00000000000000c8:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	$25, %esi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpl	$-1, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	$3, %edx
	cmovnel	%edx, %esi
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

