func0000000000000010:
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000004c:
	addl	%edx, %esi
	cmpl	$2, %esi
	setl	%al
	orb	%dil, %al
	retq

func00000000000000f0:
	addl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addl	%edx, %esi
	sets	%al
	orb	%dil, %al
	retq

func00000000000000c2:
	addl	%edx, %esi
	cmpl	$32, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000002:
	addl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000042:
	addl	%edx, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000054:
	addl	%edx, %esi
	cmpl	$7, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000014:
	addl	%edx, %esi
	cmpl	$1073741825, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000030:
	addl	%edx, %esi
	cmpl	$65536, %esi
	setae	%al
	orb	%dil, %al
	retq

func00000000000000d8:
	addl	%edx, %esi
	cmpl	$1, %esi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000e8:
	addl	%edx, %esi
	cmpl	$53, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000048:
	addl	%edx, %esi
	cmpl	$8, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000050:
	addl	%edx, %esi
	cmpl	$32, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000058:
	addl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func00000000000000d0:
	addl	%edx, %esi
	cmpl	$32769, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000070:
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%al
	orb	%dil, %al
	retq

