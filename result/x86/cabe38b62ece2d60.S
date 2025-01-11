func0000000000000146:
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$-2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$67108864, %edx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ec:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000168:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$66, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000035:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$-16777216, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$2, %edx
	setae	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$65536, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000147:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$2147483647, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000166:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$524288, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$17, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ea:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$127, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000000a4:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000016c:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$32002, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$-31506, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000025:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$16, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000002ac:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$1048577, %edx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$4, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002b:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$30, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000aa:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$6, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$2, %edi
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

func0000000000000085:
	cmpl	$65473, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000012a:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000189:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000199:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014b:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000105:
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func00000000000000a8:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000029:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000089:
	cmpl	$262144, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000295:
	cmpl	$64, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008b:
	cmpl	$1024, %edx
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$38, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000149:
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	%edx, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000002a1:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000039:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000334:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

