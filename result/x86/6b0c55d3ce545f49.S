func00000000000000aa:                   # @func00000000000000aa
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdi, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rdi, %rsi
	cmpq	$10, %rsi
	setae	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
