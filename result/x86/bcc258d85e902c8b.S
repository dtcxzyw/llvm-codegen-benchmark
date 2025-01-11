func0000000000000581:
	xorl	$22, %edx
	testq	%rsi, %rsi
	setne	%cl
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	xorl	$4, %edx
	testq	%rsi, %rsi
	setne	%cl
	xorl	$135, %edi
	orl	%edx, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$22, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testl	%edi, %edi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000584:
	cmpl	$16, %edx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000001188:
	cmpl	$7, %edx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000001184:
	cmpl	$3, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%dl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000102c:
	cmpl	$7, %edx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpl	$38, %edi
	sete	%al
	andb	%cl, %al
	retq

