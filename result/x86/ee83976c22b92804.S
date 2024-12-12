func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	imulq	$102943, %rdi, %rax             # imm = 0x1921F
	retq
func0000000000000050:                   # @func0000000000000050
	cmpq	$2, %rdx
	cmovaeq	%rsi, %rdi
	imulq	$88, %rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
