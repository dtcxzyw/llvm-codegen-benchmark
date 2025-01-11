func00000000000004c6:
	cmpl	%edx, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000c8:
	subl	%edx, %esi
	cmpl	$2147483647, %esi
	setae	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000014a:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000546:
	subl	%edx, %esi
	cmpl	$20, %esi
	setl	%cl
	cmpl	$15, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000018c:
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000042a:
	subl	%edx, %esi
	cmpl	$127, %esi
	setg	%cl
	cmpl	$8192, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000054a:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edx, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000581:
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000024:
	subl	%edx, %esi
	cmpl	$100, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

