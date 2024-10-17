func0000000000000058:                   # @func0000000000000058
	sarq	$4, %rsi
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	15(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-16, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
