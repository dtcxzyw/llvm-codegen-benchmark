func0000000000000514:
	cmpl	$1, %edx
	sete	%cl
	shrq	$32, %rsi
	setne	%dl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func0000000000000421:
	cmpl	$134, %edx
	sete	%al
	cmpq	$12, %rsi
	sete	%cl
	andb	%al, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000050a:
	cmpq	$256, %rdx
	sete	%al
	cmpl	$32, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$7, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000594:
	testq	%rdx, %rdx
	sete	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000042c:
	testl	%edx, %edx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003021:
	cmpl	$-1, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	cmpl	$1, %edi
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

