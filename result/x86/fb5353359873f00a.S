func0000000000004042:
	cmpq	$256, %rsi
	setae	%al
	cmpl	$64, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006310:
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000006210:
	testq	%rsi, %rsi
	setne	%al
	cmpl	$16, %edi
	setae	%cl
	andb	%al, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000006042:
	testq	%rsi, %rsi
	setne	%al
	cmpl	$8, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$6, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000002042:
	shrq	$32, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000006050:
	testq	%rsi, %rsi
	setne	%al
	cmpl	$1, %edi
	sete	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

