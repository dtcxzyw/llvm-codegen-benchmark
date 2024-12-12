func0000000000000004:                   # @func0000000000000004
	movl	$4095, %ecx                     # imm = 0xFFF
	subq	%rdi, %rcx
	addq	$-4086, %rdi                    # imm = 0xF00A
	cmpq	$-4096, %rdi                    # imm = 0xF000
	movl	$10, %eax
	cmovbq	%rcx, %rax
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	$5, %ecx
	movl	$5, %eax
	subq	%rdi, %rax
	decq	%rdi
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rax
	retq
