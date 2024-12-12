func0000000000000302:                   # @func0000000000000302
	addq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	addq	%rdx, %rsi
	movl	$4294967265, %eax               # imm = 0xFFFFFFE1
	cmpq	%rax, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	addq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
