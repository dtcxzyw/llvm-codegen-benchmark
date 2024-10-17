func00000000000000d8:                   # @func00000000000000d8
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$16, %rax
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovaeq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq
