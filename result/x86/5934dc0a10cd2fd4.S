func0000000000000058:
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$-1, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func00000000000001c8:
	cmpl	%edx, %esi
	setle	%cl
	cmpw	$5, %di
	setb	%al
	orb	%cl, %al
	retq

func00000000000001c2:
	cmpl	%edx, %esi
	setle	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$512, %eax
	setb	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpl	%edx, %esi
	setge	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000056:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000610:
	cmpl	%edx, %esi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$32769, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$562, %eax
	setae	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpl	%edx, %esi
	setge	%cl
	cmpw	$-1, %di
	setl	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	%edx, %esi
	setne	%cl
	cmpw	$11, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testw	%dx, %dx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpw	$1, %dx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000288:
	cmpl	%edx, %esi
	setg	%cl
	cmpw	$9, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpl	%edx, %esi
	setb	%cl
	cmpw	$4, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000150:
	cmpl	%edx, %esi
	setbe	%cl
	movzwl	%di, %eax
	cmpl	$4096, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	setb	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000228:
	movzwl	%dx, %eax
	cmpl	$2049, %eax
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000542:
	cmpl	%edx, %esi
	setbe	%cl
	cmpw	$24, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$32, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000182:
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpl	%edx, %esi
	setb	%cl
	cmpw	$20, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	%edx, %esi
	seta	%cl
	movzwl	%di, %eax
	cmpl	$301, %eax
	setae	%al
	orb	%cl, %al
	retq

func000000000000004e:
	cmpw	$42, %dx
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	cmpl	%edx, %esi
	setle	%cl
	cmpw	$-1, %di
	setl	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setl	%cl
	cmpw	$-2, %di
	setl	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testw	%dx, %dx
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

