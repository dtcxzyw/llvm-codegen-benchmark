func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$102400, %rax                   # imm = 0x19000
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	cmoveq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	$32, %rax
	cmovbq	%rdi, %rax
	retq
