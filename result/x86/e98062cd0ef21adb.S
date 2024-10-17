func00000000000000aa:                   # @func00000000000000aa
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setge	%cl
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$64, %rdx
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
