func0000000000000422:                   # @func0000000000000422
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	imulq	$6464, %rdx, %rax               # imm = 0x1940
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
