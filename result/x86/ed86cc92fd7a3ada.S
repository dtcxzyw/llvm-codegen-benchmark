func000000000000054a:                   # @func000000000000054a
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000c21:                   # @func0000000000000c21
	addq	$-2, %rdx
	sarq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
