	.att_syntax
func0000000000000108:
	cmpl	$25, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$60, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000186:
	cmpl	$40, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-16777216, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$-16777216, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setg	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000098:
	cmpl	$15, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$40, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$12779521, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$196, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setns	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018a:
	cmpl	$-1, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$4, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	$5, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$3, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$1073741823, %esi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$100001, %esi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	setle	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	$1, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$-31, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$60, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpl	$9, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$256, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$16, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$61, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000194:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$257, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpl	$-7, %edx
	setb	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

