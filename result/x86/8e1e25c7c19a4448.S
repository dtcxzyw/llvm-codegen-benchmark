func00000000000000cc:
	cmpl	%edx, %esi
	sets	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000054c:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	subl	%edx, %esi
	orl	%edi, %esi
	setns	%al
	retq

func0000000000000484:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000546:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	cmpl	%edx, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000024:
	subl	%edx, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000054a:
	cmpl	%edx, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	cmpl	%edx, %esi
	setle	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000084:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000541:
	cmpl	%edx, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	subl	%edx, %esi
	cmpl	$8, %esi
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%edx, %esi
	setne	%cl
	cmpl	$5, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subl	%edx, %esi
	cmpl	$9, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000548:
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	xorl	$1, %esi
	xorl	$6, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	subl	%edx, %esi
	cmpl	$65535, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000421:
	subl	%edx, %esi
	xorl	$3600000, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000426:
	subl	%edx, %esi
	cmpl	$31, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subl	%edx, %esi
	cmpl	$-1, %esi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

