func0000000000000021:
	xorl	$60, %esi
	xorl	$110, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-6, %esi
	setb	%cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	cmpl	$115, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpl	$56, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$22, %esi
	sete	%cl
	cmpl	$8193, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$51, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$3, %esi
	setl	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$36000, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$181, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$1073741824, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	$15, %esi
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setns	%cl
	cmpl	$15, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpl	$4, %esi
	setne	%cl
	cmpl	$11, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$16, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	$2, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$65, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$19, %esi
	setl	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$5, %esi
	setae	%cl
	cmpl	$513, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%esi, %esi
	setg	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpl	$65537, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$4096, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000106:
	cmpl	$3, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$49149, %esi
	setb	%cl
	cmpl	$16384, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$127, %esi
	seta	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$32, %esi
	setb	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$32, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000114:
	cmpl	$-4, %esi
	setae	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$127, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$3, %esi
	setae	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	$65536, %esi
	setb	%cl
	cmpl	$2048, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$7, %esi
	setb	%cl
	cmpl	$2008, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000154:
	testl	%esi, %esi
	setg	%cl
	cmpl	$99, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000148:
	testl	%esi, %esi
	setg	%cl
	cmpl	$16777216, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000314:
	cmpl	$97, %esi
	setae	%cl
	cmpl	$98, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$864, %esi
	setne	%cl
	cmpl	$17408, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testl	%esi, %esi
	sets	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	testl	%esi, %esi
	sets	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000158:
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	$128, %esi
	setb	%cl
	cmpl	$256, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$55296, %esi
	setae	%cl
	cmpl	$57344, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$22, %esi
	setl	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000030a:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpl	$128, %esi
	setl	%cl
	cmpl	$-127, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

