	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	sete	%cl
	cmpw	$2, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$61440, %eax
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	$136, %esi
	setae	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$256, %esi
	setb	%cl
	cmpw	$4, %di
	setne	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	setle	%cl
	cmpw	$2, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpl	$65536, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpl	$2, %esi
	sete	%cl
	cmpw	$100, %di
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$65536, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$2, %esi
	setl	%cl
	cmpw	$12, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpl	$8, %esi
	setge	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000144:
	cmpl	$8, %esi
	setge	%cl
	cmpw	$49, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	$6, %esi
	setae	%cl
	cmpw	$2, %di
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	$2, %esi
	setb	%cl
	cmpw	$2, %di
	setne	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpw	$8, %di
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	testl	%esi, %esi
	setle	%cl
	cmpw	$25, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpl	$43, %esi
	setb	%cl
	cmpw	$-6, %di
	setl	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setg	%al
	orb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	setle	%al
	orb	%cl, %al
	retq

