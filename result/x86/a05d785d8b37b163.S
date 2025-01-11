func0000000000000126:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

func000000000000010c:
	addl	%esi, %edx
	cmpl	$-1, %edx
	setne	%al
	orb	%dil, %al
	retq

func00000000000001f4:
	addl	%esi, %edx
	cmpl	$48, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000004:
	addl	%esi, %edx
	cmpl	$8, %edx
	setb	%al
	orb	%dil, %al
	retq

func0000000000000001:
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	addl	%esi, %edx
	cmpl	$5, %edx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	%esi, %edx
	cmpl	$2, %edx
	setae	%al
	orb	%dil, %al
	retq

func00000000000001a1:
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000021:
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000121:
	addl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addl	%esi, %edx
	testl	%edx, %edx
	setg	%al
	orb	%dil, %al
	retq

func00000000000001e6:
	addl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq

func00000000000001e1:
	orl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000026:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

func0000000000000186:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

func00000000000001a6:
	addl	%esi, %edx
	sets	%al
	orb	%dil, %al
	retq

func000000000000002a:
	addl	%esi, %edx
	cmpl	$61, %edx
	setge	%al
	orb	%dil, %al
	retq

