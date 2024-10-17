func0000000000000638:                   # @func0000000000000638
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000061a:                   # @func000000000000061a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	cmpq	$1, %rsi
	adcl	$0, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000063c:                   # @func000000000000063c
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000606:                   # @func0000000000000606
	movl	%edi, %eax
	cmpq	$1, %rsi
	sbbl	$-1, %eax
	shrl	$31, %eax
	retq
func000000000000060a:                   # @func000000000000060a
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000611:                   # @func0000000000000611
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000604:                   # @func0000000000000604
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2, %edi
	setb	%al
	retq
