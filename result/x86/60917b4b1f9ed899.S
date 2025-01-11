func00000000000000ca:
	cmpl	$54, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$54, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000038:
	testl	%esi, %esi
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	setne	%cl
	cmpl	$74, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	setle	%cl
	cmpl	$8, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	setne	%cl
	cmpl	$31, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	testl	%esi, %esi
	sets	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	testl	%esi, %esi
	setns	%cl
	cmpl	$256, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpl	$32769, %esi
	setb	%cl
	cmpl	$1601, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%esi, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	$16, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$16, %esi
	setae	%cl
	cmpl	$12, %edi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$100, %esi
	setl	%cl
	cmpl	$100, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	$8, %esi
	setge	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000154:
	cmpl	$-1085, %esi
	setl	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpl	$4352, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	sete	%cl
	cmpl	$4448, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	xorl	$12351, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000146:
	testl	%esi, %esi
	setns	%cl
	cmpl	$129, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$-1112064, %esi
	setb	%cl
	cmpl	$1114112, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpl	$117440512, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpl	$7, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028a:
	cmpl	$7, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	$15, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	$-7, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000286:
	cmpl	$7, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	setne	%cl
	cmpl	$6, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$15, %esi
	setae	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000181:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000084:
	cmpl	$4, %esi
	setb	%cl
	cmpl	$6, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000d8:
	testl	%esi, %esi
	setns	%cl
	cmpl	$180, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	testl	%esi, %esi
	sets	%cl
	cmpl	$180, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpl	$1000, %esi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	$2, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$16777215, %esi
	setae	%cl
	cmpl	$-256, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpl	$4, %esi
	setb	%cl
	cmpl	$7, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$31, %esi
	setb	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpl	$4069, %esi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

