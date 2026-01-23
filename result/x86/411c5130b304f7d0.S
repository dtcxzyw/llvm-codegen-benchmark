	.att_syntax
func00000000000001e8:
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$41, %edi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$256, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002d4:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$31, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000196:
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$-1, %edi
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$-1, %edi
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000192:
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$100, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000570:
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	$4, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000194:
	testl	%edi, %edi
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000052:
	cmpl	$512, %edi
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$127, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000530:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$7, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000028e:
	cmpl	$16, %edi
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000024c:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000020a:
	cmpl	$1073741825, %edi
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000001d0:
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$32768, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000516:
	cmpl	$5, %edi
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$59, %edi
	setne	%cl
	cmpl	$59, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$9, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000628:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$65536, %edi
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000512:
	cmpl	$16, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000290:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000250:
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$1025, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004e:
	testl	%edi, %edi
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$100, %edi
	setb	%al
	orb	%cl, %al
	retq

