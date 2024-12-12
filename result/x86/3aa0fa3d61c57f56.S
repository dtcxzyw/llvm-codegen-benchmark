func0000000000000003:                   # @func0000000000000003
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	xorl	%eax, %eax
	subq	$2, %rcx
	cmovaeq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rcx
	xorl	%eax, %eax
	subq	$1, %rcx
	cmovaeq	%rcx, %rax
	retq
