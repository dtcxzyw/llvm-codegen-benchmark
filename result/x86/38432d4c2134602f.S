func0000000000000024:                   # @func0000000000000024
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$4, %rax
	movq	$-72, %rcx
	movq	$-48, %rax
	cmovbq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rax
	movl	$24, %eax
	cmovbq	%rcx, %rax
	retq
