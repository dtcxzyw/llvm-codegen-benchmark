func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$36, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movabsq	$-9223372036854776, %rax        # imm = 0xFFDF3B645A1CAC08
	xorq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	$2, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq
