func0000000000000434:                   # @func0000000000000434
	cmpq	$33554432, %rsi                 # imm = 0x2000000
	sbbl	$-1, %edi
	cmpl	$255, %edi
	setb	%al
	retq
func000000000000061a:                   # @func000000000000061a
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1025, %edi                     # imm = 0x401
	setge	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	xorl	%eax, %eax
	cmpq	$1024, %rsi                     # imm = 0x400
	sete	%al
	addl	%edi, %eax
	cmpl	$11, %eax
	setae	%al
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addl	%edi, %eax
	setg	%al
	retq
func0000000000000631:                   # @func0000000000000631
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000063c:                   # @func000000000000063c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orl	%edi, %eax
	setne	%al
	retq
func0000000000000601:                   # @func0000000000000601
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	xorl	%eax, %eax
	cmpq	$48, %rsi
	sete	%al
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000634:                   # @func0000000000000634
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$5, %edi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	cmpq	$1, %rsi
	adcl	$0, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func000000000000050a:                   # @func000000000000050a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000091:                   # @func0000000000000091
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	%edi, %eax
	cmpq	$1, %rsi
	adcl	$0, %eax
	shrl	$31, %eax
	retq
func0000000000000531:                   # @func0000000000000531
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	orl	%edi, %eax
	sete	%al
	retq
func000000000000060c:                   # @func000000000000060c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000628:                   # @func0000000000000628
	cmpq	$1, %rsi
	sbbl	$-1, %edi
	cmpl	$2146435073, %edi               # imm = 0x7FF00001
	setae	%al
	retq
