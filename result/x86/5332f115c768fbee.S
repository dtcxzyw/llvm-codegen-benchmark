func0000000000000421:
	orq	%rdx, %rsi
	sete	%cl
	cmpl	$32773, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000003181:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000003188:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000003184:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$100, %edi
	setb	%al
	andb	%cl, %al
	retq

