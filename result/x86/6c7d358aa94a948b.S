func000000000000014a:
	cmpl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	subl	%edx, %esi
	cmpl	$-1, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	subl	%edx, %esi
	cmpl	$6, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpl	$100, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	subl	%edx, %esi
	cmpl	$40, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	subl	%edx, %esi
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000054a:
	subl	%edx, %esi
	cmpl	$-1085, %esi
	setl	%cl
	cmpl	$61, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	subl	%edx, %esi
	cmpl	$10, %esi
	setge	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

