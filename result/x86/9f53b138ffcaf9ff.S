func0000000000000041:                   # @func0000000000000041
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000071:                   # @func0000000000000071
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setge	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq
