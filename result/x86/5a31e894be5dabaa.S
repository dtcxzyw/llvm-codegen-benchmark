func0000000000000023:                   # @func0000000000000023
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx      # imm = 0x7FFFFFFFFFFFFFC0
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	$63, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq
