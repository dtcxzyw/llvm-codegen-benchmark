func0000000000000318:                   # @func0000000000000318
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	setb	%cl
	incq	%rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	orq	%rdx, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testq	%rdx, %rdx
	setne	%cl
	shrq	$48, %rsi
	cmpl	$65533, %esi                    # imm = 0xFFFD
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000314:                   # @func0000000000000314
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	cmpq	%rcx, %rdx
	setne	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpq	$17, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000294:                   # @func0000000000000294
	cmpq	$12, %rdx
	setge	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000528:                   # @func0000000000000528
	cmpq	$100, %rdx
	setb	%cl
	cmpq	$30000, %rsi                    # imm = 0x7530
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
