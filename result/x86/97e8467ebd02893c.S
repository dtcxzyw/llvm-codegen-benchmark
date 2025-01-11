func000000000000018c:
	testl	%edi, %edi
	setne	%al
	orl	%edx, %esi
	jne	.LBB0_1
	retq
.LBB0_1:
	movb	$1, %al
	retq

func00000000000000c6:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000421:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014a:
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func000000000000058c:
	orl	%edx, %esi
	xorl	$8, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000181:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	orl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000494:
	orl	%edx, %esi
	cmpl	$32, %esi
	setb	%cl
	cmpl	$33, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	orl	%edx, %esi
	cmpl	$-50331648, %esi
	setae	%cl
	cmpl	$50331648, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000428:
	orl	%edx, %esi
	cmpl	$1114112, %esi
	setae	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018a:
	orl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000146:
	orl	%edx, %esi
	sets	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq

