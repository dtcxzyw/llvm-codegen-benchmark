func0000000000000042:
	testb	$32, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	$2144, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$304, %eax
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	notl	%esi
	testl	$1792, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testl	$7168, %esi
	sete	%cl
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testl	$16384, %esi
	sete	%cl
	cmpw	$49, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000000202:
	testl	$2048, %esi
	sete	%cl
	cmpw	$61, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000118:
	andl	$64, %esi
	shrl	$6, %esi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	orb	%sil, %al
	retq

func0000000000000310:
	testb	$3, %sil
	setne	%cl
	movzwl	%di, %eax
	cmpl	$4105, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$4095, %esi
	cmpl	$6, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$340, %eax
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testb	$3, %sil
	sete	%cl
	cmpw	$16, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	andl	$-57346, %esi
	cmpl	$6, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$49152, %eax
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testb	$32, %sil
	sete	%cl
	testw	%di, %di
	sets	%al
	orb	%cl, %al
	retq

func0000000000000308:
	andl	$3, %esi
	cmpl	$1, %esi
	setne	%cl
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	orb	%cl, %al
	retq

