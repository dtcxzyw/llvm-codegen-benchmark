func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000104:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$36, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000284:
	cmpl	%edx, %esi
	setb	%cl
	cmpw	$8, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpl	%edx, %esi
	setb	%cl
	movzwl	%di, %eax
	cmpl	$512, %eax
	setb	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000281:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000301:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$1, %di
	sete	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	cmpl	%edx, %esi
	setbe	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000034:
	cmpl	%edx, %esi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edx, %esi
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %esi
	setg	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	cmpl	%edx, %esi
	setl	%cl
	cmpw	$95, %di
	setb	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	cmpw	$10, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpl	%edx, %esi
	seta	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpl	%edx, %esi
	setb	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	%edx, %esi
	setl	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	%edx, %esi
	seta	%cl
	cmpw	$20, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	orb	%cl, %al
	retq

