func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	subq	%rsi, %rdx
	cmpq	$17, %rdx
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	xorq	$1, %rdx
	xorq	$1, %rdi
	orq	%rdx, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	subq	%rsi, %rdx
	cmpq	$1025, %rdx                     # imm = 0x401
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
