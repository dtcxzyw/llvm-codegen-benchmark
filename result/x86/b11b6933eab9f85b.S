func0000000000000098:                   # @func0000000000000098
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000018e:                   # @func000000000000018e
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ce:                   # @func00000000000000ce
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%cl
	cmpq	$-4, %rdi
	sete	%al
	orb	%cl, %al
	retq
