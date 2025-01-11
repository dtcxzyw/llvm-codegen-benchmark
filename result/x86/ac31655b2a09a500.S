func0000000000000021:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000024:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func000000000000000a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%al
	orb	%dil, %al
	retq

func000000000000002a:
	subl	%edx, %esi
	cmpl	$65536, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000041:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func0000000000000028:
	subl	%edx, %esi
	cmpl	$51, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	subl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000044:
	subl	%edx, %esi
	cmpl	$16, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$3776, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

