func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rcx
	cmpq	%rcx, %rdi
	cmovbq	%rdi, %rcx
	cmpq	$20, %rcx
	movl	$20, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-12(%rsi), %rcx
	cmpq	%rdi, %rcx
	cmovaeq	%rdi, %rcx
	cmpq	$16777215, %rcx                 # imm = 0xFFFFFF
	movl	$16777215, %eax                 # imm = 0xFFFFFF
	cmovbq	%rcx, %rax
	retq
