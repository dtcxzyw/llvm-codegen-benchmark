func0000000000002318:
	shrq	$2, %rsi
	xorl	$2, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000042:
	shrq	$2, %rsi
	cmpl	$31, %esi
	sete	%cl
	cmpl	$31, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	shrq	$3, %rsi
	xorl	$8, %esi
	xorl	$2545, %edi
	orl	%esi, %edi
	setne	%al
	retq

func0000000000002198:
	shrq	$36, %rsi
	andl	$1, %esi
	cmpl	$29, %edi
	setne	%al
	orb	%sil, %al
	retq

func0000000000002042:
	shrq	$3, %rsi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000218c:
	shrq	$2, %rsi
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

