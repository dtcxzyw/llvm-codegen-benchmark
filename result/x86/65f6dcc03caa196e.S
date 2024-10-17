func0000000000000022:                   # @func0000000000000022
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%eax, %eax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setge	%cl
	testl	%eax, %eax
	sets	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%eax, %eax
	sets	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	seta	%cl
	cmpl	$-1, %eax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setge	%cl
	testl	%eax, %eax
	setle	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%eax, %eax
	setle	%al
	orb	%cl, %al
	retq
