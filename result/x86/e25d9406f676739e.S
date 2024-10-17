func0000000000000198:                   # @func0000000000000198
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$27, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	setb	%cl
	incq	%rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$3072, %rsi                     # imm = 0xC00
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	orq	%rdx, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	setne	%cl
	shrq	$48, %rsi
	cmpl	$65533, %esi                    # imm = 0xFFFD
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	movabsq	$425201762304, %rax             # imm = 0x6300000000
	cmpq	%rax, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	cmpq	$100, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	cmpq	$17, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000154:                   # @func0000000000000154
	cmpq	$12, %rdx
	setge	%cl
	cmpq	$8, %rsi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$100, %rdx
	setb	%cl
	cmpq	$30000, %rsi                    # imm = 0x7530
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
