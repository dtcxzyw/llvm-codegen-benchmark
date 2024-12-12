func0000000000001052:                   # @func0000000000001052
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000001042:                   # @func0000000000001042
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001242:                   # @func0000000000001242
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000208:                   # @func0000000000000208
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	addq	$18, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000242:                   # @func0000000000000242
	decq	%rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001312:                   # @func0000000000001312
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	negq	%rsi
	setno	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-6, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000d50:                   # @func0000000000000d50
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000001e42:                   # @func0000000000001e42
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000001ac2:                   # @func0000000000001ac2
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
