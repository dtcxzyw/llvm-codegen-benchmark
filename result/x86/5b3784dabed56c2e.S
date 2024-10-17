func0000000000000382:                   # @func0000000000000382
	addq	$-60, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addq	$-15, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000710:                   # @func0000000000000710
	addq	$40, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$-40, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpl	$131073, %edi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
func00000000000000b8:                   # @func00000000000000b8
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000722:                   # @func0000000000000722
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000738:                   # @func0000000000000738
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000782:                   # @func0000000000000782
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000702:                   # @func0000000000000702
	addq	$20, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000192:                   # @func0000000000000192
	decq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq
