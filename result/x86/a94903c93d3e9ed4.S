func0000000000000004:                   # @func0000000000000004
	cmpq	$1, %rdx
	cmovneq	%rsi, %rdi
	leaq	15(%rdi), %rcx
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	cmpq	$128, %rdx
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	retq
func0000000000000053:                   # @func0000000000000053
	cmpq	$40, %rdx
	cmovaeq	%rsi, %rdi
	leaq	32(%rdi), %rcx
	movabsq	$9223372036854775744, %rax      # imm = 0x7FFFFFFFFFFFFFC0
	andq	%rcx, %rax
	retq
