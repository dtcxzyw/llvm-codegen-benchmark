func0000000000000581:
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	orq	%rdx, %rsi
	setne	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000042c:
	orq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	orq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$62, %edi
	sete	%al
	andb	%cl, %al
	retq

