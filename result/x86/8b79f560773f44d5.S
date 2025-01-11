func0000000000000042:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$2064, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	$51, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpl	$256, %esi
	setae	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000290:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpl	$3, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorl	$2, %esi
	xorl	$65, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000282:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$18, %esi
	setb	%cl
	cmpl	$15, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$65536, %esi
	setae	%cl
	cmpl	$32768, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	%esi, %esi
	sete	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	$65, %esi
	setl	%cl
	cmpl	$123, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000060c:
	cmpl	$97, %esi
	setae	%cl
	cmpl	$91, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testl	%esi, %esi
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	$80, %esi
	setge	%cl
	cmpl	$262151, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpl	$8388608, %esi
	setae	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	$-255, %esi
	setb	%cl
	cmpl	$8388608, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$-2, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$772, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000130:
	cmpl	$3, %esi
	setb	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000614:
	cmpl	$2, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2048, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2048, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	$255, %esi
	setae	%cl
	cmpl	$63, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$16, %esi
	setae	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testl	%esi, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000610:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$256, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000002b0:
	cmpl	$65536, %esi
	setge	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000510:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000518:
	cmpl	$255, %esi
	setb	%cl
	cmpl	$254, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	sets	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$136, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpl	$256, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$-2143354879, %esi
	setae	%cl
	cmpl	$-2144075776, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testl	%esi, %esi
	setne	%cl
	cmpl	$256, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000514:
	cmpl	$1996, %esi
	setb	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testl	%esi, %esi
	setne	%cl
	cmpl	$4993, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	$2, %esi
	setge	%cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpl	$7632, %esi
	setb	%cl
	cmpl	$55296, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpl	$7, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002a8:
	cmpl	$7, %esi
	setge	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000530:
	cmpl	$53, %esi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000628:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	$40, %esi
	setb	%cl
	cmpl	$4964, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000006a:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpl	$55296, %esi
	setb	%cl
	cmpl	$1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpl	$27, %esi
	setae	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000190:
	testl	%esi, %esi
	setle	%cl
	cmpl	$1114112, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	testl	%esi, %esi
	setle	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000050c:
	cmpl	$5, %esi
	setb	%cl
	cmpl	$5, %edi
	setl	%al
	orb	%cl, %al
	retq

