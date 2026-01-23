	.att_syntax
func0000000000000294:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func000000000000024c:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000192:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	$20, %edx
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000142:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$131071, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000250:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorl	%edx, %esi
	xorl	$3, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000308:
	cmpl	$65535, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	$16, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000004c:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000650:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$1073741824, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func00000000000002c8:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000196:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000298:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000004e:
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000030e:
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000258:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$65536, %edx
	setae	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$-29383, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000060c:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpl	$2, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000316:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000614:
	cmpl	$57671681, %edx
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000054:
	testl	%edx, %edx
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000190:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$1073741824, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000001c8:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$16777216, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004a:
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpl	%edx, %esi
	sete	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018e:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001d8:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000542:
	cmpl	%edx, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000312:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000288:
	testl	%edx, %edx
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000248:
	cmpl	%edx, %esi
	setae	%cl
	cmpl	$2047, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000518:
	cmpl	$128, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func00000000000002d8:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000158:
	cmpl	%edx, %esi
	setbe	%cl
	cmpl	$166, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000254:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000290:
	cmpl	%edx, %esi
	setg	%cl
	cmpl	$2147483647, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$-2147483644, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000001a8:
	testl	%edx, %edx
	setle	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000328:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$48, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000002d4:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$700001, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000330:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000112:
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000030a:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$20, %edx
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	%edx, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000618:
	cmpl	%edx, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$4097, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001b0:
	cmpl	%edx, %esi
	setl	%cl
	cmpl	$2049, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000028e:
	cmpl	$256, %edx
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000602:
	cmpl	%edx, %esi
	seta	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002d0:
	cmpl	%edx, %esi
	setge	%cl
	cmpl	$20, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000064c:
	cmpl	%edx, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

