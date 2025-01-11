func0000000000000481:
	subl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c6:
	cmpl	%edx, %esi
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

func000000000000054c:
	subl	%edx, %esi
	cmpl	$4, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000058c:
	xorl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000141:
	subl	%edx, %esi
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	cmpl	%edx, %esi
	setl	%cl
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
	setg	%cl
	testl	%edi, %edi
	setg	%al
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

func000000000000058a:
	subl	%edx, %esi
	cmpl	$1, %esi
	setne	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000004ca:
	subl	%edx, %esi
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000081:
	subl	%edx, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

