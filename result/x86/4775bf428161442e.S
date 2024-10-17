func0000000000000290:                   # @func0000000000000290
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	addq	$12, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rax, %rsi
	incq	%rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%cl, %al
	retq
func0000000000001198:                   # @func0000000000001198
	addq	$40, %rdx
	xorq	%rdi, %rdx
	notq	%rsi
	orq	%rdx, %rsi
	setne	%al
	retq
func0000000000001190:                   # @func0000000000001190
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	addq	$-127, %rsi
	cmpq	$-128, %rsi
	setb	%al
	orb	%cl, %al
	retq
