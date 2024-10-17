func0000000000000041:                   # @func0000000000000041
	subq	%rdx, %rdi
	addq	$-2, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rdx, %rdi
	addq	$23, %rsi
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rdi
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rdi
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
