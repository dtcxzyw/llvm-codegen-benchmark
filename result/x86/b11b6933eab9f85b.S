func0000000000000118:                   # @func0000000000000118
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000308:                   # @func0000000000000308
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000052:                   # @func0000000000000052
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000030e:                   # @func000000000000030e
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000310:                   # @func0000000000000310
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000018e:                   # @func000000000000018e
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func00000000000002c2:                   # @func00000000000002c2
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%cl
	cmpq	$-4, %rdi
	sete	%al
	orb	%cl, %al
	retq
