func000000000000004c:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000142:
	cmpl	%edi, %esi
	setbe	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpl	$11, %esi
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004a:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpl	$257, %esi
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8193, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$4097, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	$64, %esi
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004e:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002d4:
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$28, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000114:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func000000000000018e:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$12, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testl	%esi, %esi
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000248:
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpl	$15, %esi
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000054:
	cmpl	$2147483647, %esi
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$24, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000020a:
	cmpl	$25, %esi
	setae	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000052:
	cmpl	$1, %esi
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000196:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

