func000000000000028c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$67108864, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$4, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000326:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$-2048, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000164:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$25, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$8, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$3072, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$1073741823, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$25, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002b:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$890, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000166:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000134:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000e6:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$49, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$52, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$4092, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000002a4:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$256, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$65536, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$10, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000016c:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

