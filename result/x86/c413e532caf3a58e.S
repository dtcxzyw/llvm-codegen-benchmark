func0000000000000008:
	cmpl	$21, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000002:
	testl	%edx, %edx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	$2, %edx
	setne	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%edx, %edx
	sets	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000010:
	cmpl	$2, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000030:
	cmpl	$2, %edx
	setae	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000014:
	cmpl	$768, %edx
	setge	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000028:
	cmpl	$30000, %edx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

