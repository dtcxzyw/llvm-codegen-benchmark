func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	xorl	$2, %edx
	orl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func00000000000000c6:
	cmpl	$33, %edx
	setl	%cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpl	$8, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setns	%cl
	cmpl	$-128, %esi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	cmpl	$65534, %edx
	setne	%cl
	cmpl	$1056768, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000141:
	cmpl	$2, %edx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000086:
	cmpl	$10, %edx
	setb	%cl
	cmpl	$13652, %esi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000038:
	cmpl	$2147483647, %edx
	sete	%cl
	cmpl	$2147483340, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000034:
	cmpl	$2147483647, %edx
	sete	%cl
	cmpl	$-2147483339, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpl	$51, %edx
	setb	%cl
	cmpl	$20, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ca:
	testl	%edx, %edx
	sets	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpl	$-3, %edx
	setb	%cl
	cmpl	$4, %esi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008a:
	cmpl	$4, %edx
	setb	%cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setns	%cl
	cmpl	$4, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$2, %edx
	sete	%cl
	cmpl	$2016, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c1:
	cmpl	$256, %edx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpl	$27, %edx
	setb	%cl
	cmpl	$11172, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000146:
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000154:
	testl	%edx, %edx
	setg	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

