func000000000000000a:
	imull	%esi, %edi
	shll	$4, %edi
	testl	%edi, %edi
	setg	%al
	retq

func0000000000000008:
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$4081, %edi
	setae	%al
	retq

func00000000000001e1:
	testl	%edi, %edi
	sete	%cl
	testl	$2147483647, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000010a:
	imull	%esi, %edi
	addl	%edi, %edi
	setns	%al
	retq

func00000000000000aa:
	imull	%esi, %edi
	shll	$4, %edi
	setns	%al
	retq

func0000000000000001:
	imull	%esi, %edi
	testl	$1073741823, %edi
	sete	%al
	retq

func0000000000000004:
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$109, %edi
	setb	%al
	retq

func00000000000000a1:
	testl	%edi, %edi
	sete	%cl
	testl	$1073741823, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a4:
	imull	%esi, %edi
	shll	$2, %edi
	cmpl	$61, %edi
	setb	%al
	retq

func00000000000000a6:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$29, %eax
	andb	$1, %al
	retq

func00000000000000a8:
	imull	%esi, %edi
	addl	%edi, %edi
	cmpl	$521, %edi
	setae	%al
	retq

func0000000000000186:
	imull	%esi, %edi
	addl	%edi, %edi
	testl	%edi, %edi
	setle	%al
	retq

