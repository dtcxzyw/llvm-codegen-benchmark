func0000000000000048:
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$21, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$-2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$11, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$-2, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$26, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	$2, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpl	$4517, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$3013, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$3073, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpl	$8, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$-8, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$-1073741823, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$-6, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$1073741823, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	$-1073741822, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$266, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	$-31, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpl	$9, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$18, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$4, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$30000, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	$1073741824, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$-1610612736, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000282:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpl	$17, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setae	%al
	orb	%cl, %al
	retq

