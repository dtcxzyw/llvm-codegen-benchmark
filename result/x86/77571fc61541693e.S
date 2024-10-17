func0000000000000166:                   # @func0000000000000166
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	cmpq	%rsi, %rax
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000156:                   # @func0000000000000156
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setae	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movl	%edi, %eax
	cmpq	%rsi, %rax
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
