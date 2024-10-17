func0000000000000290:                   # @func0000000000000290
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	movabsq	$-2305843009213693953, %rax     # imm = 0xDFFFFFFFFFFFFFFF
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$16, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d2:                   # @func00000000000000d2
	decq	%rdx
	sets	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	$1, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000090:                   # @func0000000000000090
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	addq	%rax, %rdx
	incq	%rax
	cmpq	%rax, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000128:                   # @func0000000000000128
	addq	$-37, %rdx
	cmpq	$-35, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	notq	%rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000190:                   # @func0000000000000190
	addq	$-127, %rdx
	cmpq	$-128, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq
