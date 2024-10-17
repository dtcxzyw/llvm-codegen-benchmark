func0000000000000034:                   # @func0000000000000034
	leaq	(%rsi,%rdi), %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	$63, %rcx
	addq	%rdi, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovaeq	%rcx, %rax
	retq
