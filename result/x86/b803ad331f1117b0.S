func000000000000002c:
	addl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$10, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014a:
	addl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000021:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000054a:
	addl	%edx, %esi
	cmpl	$13, %esi
	setge	%cl
	cmpl	$32, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000f18:
	addl	%edx, %esi
	cmpl	$256, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000421:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	addl	%edx, %esi
	sets	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

func000000000000058c:
	negl	%edx
	xorl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

func00000000000000c6:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000508:
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpl	$16, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000098c:
	orl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000c38:
	addl	%edx, %esi
	cmpl	$65536, %esi
	setae	%cl
	cmpl	$65535, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000f08:
	addl	%edx, %esi
	cmpl	$65536, %esi
	setae	%cl
	cmpl	$65536, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000104:
	addl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000018a:
	addl	%edx, %esi
	cmpl	$256, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c34:
	addl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c6:
	addl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

