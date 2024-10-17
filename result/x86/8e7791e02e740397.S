func000000000000034c:                   # @func000000000000034c
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000036c:                   # @func000000000000036c
	addq	%rdx, %rsi
	sets	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000b0:                   # @func00000000000000b0
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%cl
	cmpq	$16, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	addq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq
func000000000000054c:                   # @func000000000000054c
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	addq	%rdx, %rsi
	movabsq	$1099511627776, %rax            # imm = 0x10000000000
	cmpq	%rax, %rsi
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setle	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
