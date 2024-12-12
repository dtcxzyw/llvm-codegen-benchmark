func0000000000000081:                   # @func0000000000000081
	subq	%rdi, %rdx
	addq	$-2, %rsi
	andq	$-4, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rdi, %rdx
	addq	$23, %rsi
	movabsq	$68719476720, %rax              # imm = 0xFFFFFFFF0
	andq	%rsi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rdx
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdi, %rdx
	addq	$7, %rsi
	andq	$-8, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
