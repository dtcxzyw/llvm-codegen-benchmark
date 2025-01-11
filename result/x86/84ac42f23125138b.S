func0000000000001874:
	cmpq	$33554432, %rsi
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq

func0000000000000c2a:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1025, %edi
	setge	%al
	retq

func0000000000000178:
	xorl	%eax, %eax
	cmpq	$1024, %rsi
	sete	%al
	addl	%edi, %eax
	cmpl	$11, %eax
	setae	%al
	retq

func000000000000012a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000c61:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func0000000000000c6c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orl	%edi, %eax
	setne	%al
	retq

func0000000000000c01:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpq	$48, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000c74:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setb	%al
	retq

func0000000000000174:
	cmpq	$1, %rsi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000c21:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000821:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	adcl	$-1, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000101:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000a0a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000121:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000126:
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$0, %eax
	shrl	$31, %eax
	retq

func0000000000000a61:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000c0c:
	xorl	%eax, %eax
	negq	%rsi
	sbbl	%eax, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000c48:
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2146435073, %edi
	setae	%al
	retq

