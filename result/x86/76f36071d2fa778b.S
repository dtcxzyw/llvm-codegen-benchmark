	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$256, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$16, %edx
	setge	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$32775, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$33, %edx
	setl	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$8, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	cmpl	$16385, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$12, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$64, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$32, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$32, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$1056768, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$-32, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$3, %edx
	setge	%cl
	andb	%dil, %cl
	cmpl	$3, %esi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$3, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$9, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$10, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$-12760, %esi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$13652, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$-12760, %esi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%edx, %edx
	setle	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	$83887360, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$17, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$3, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	$598, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpl	$86, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$86, %esi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	$1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$3, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	$32, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	$29, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$51, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$-2147483640, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1073741823, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$4, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$9, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	$16658, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpl	$16659, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$64, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$2016, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	$129, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$129, %esi
	setb	%al
	andb	%cl, %al
	retq

