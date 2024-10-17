func00000000000000e8:                   # @func00000000000000e8
	addq	$7, %rdx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$-2, %rdx
	andq	$-4, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addq	$23, %rdx
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rdx, %rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	cmpq	%rdi, %rdx
	seta	%al
	retq
