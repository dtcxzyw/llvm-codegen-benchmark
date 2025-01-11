func000000000000058a:
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000144:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000058c:
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	addq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000054c:
	addq	%rdx, %rsi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	addq	%rdx, %rsi
	sete	%cl
	cmpl	$8, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000f06:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000906:
	addq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	cmpl	$4, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000186:
	addq	%rdx, %rsi
	setne	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addq	%rdx, %rsi
	cmpq	$2097152001, %rsi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addq	%rdx, %rsi
	cmpq	$20, %rsi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addq	%rdx, %rsi
	cmpq	$268435455, %rsi
	setb	%cl
	cmpl	$257, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000544:
	addq	%rdx, %rsi
	setns	%cl
	cmpl	$1000000000, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addq	%rdx, %rsi
	cmpq	$4096, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addq	%rdx, %rsi
	cmpq	$12, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000148:
	addq	%rdx, %rsi
	cmpq	$1069547521, %rsi
	setae	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

