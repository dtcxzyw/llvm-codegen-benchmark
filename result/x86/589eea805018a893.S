func000000000000018c:
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	$4, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpl	$2146435072, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2146435073, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$2146435073, %esi
	setae	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	$2, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$2, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$31, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$2, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$31, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	$97, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000284:
	cmpl	$98, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$26, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpl	$16, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000034:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpl	$60223, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$177, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$7168, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$2, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	$83886080, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$1280, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000018a:
	cmpl	$15, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$20, %esi
	setge	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$20, %esi
	setge	%al
	orb	%cl, %al
	retq

