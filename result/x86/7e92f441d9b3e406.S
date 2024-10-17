func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$4, %rax
	cmpq	$102400, %rax                   # imm = 0x19000
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	addq	%rsi, %rax
	cmoveq	%rdi, %rax
	retq
