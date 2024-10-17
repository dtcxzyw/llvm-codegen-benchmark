func00000000000000d2:                   # @func00000000000000d2
	movabsq	$-12884901888, %rax             # imm = 0xFFFFFFFD00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	xorl	%ecx, %ecx
	cmpq	$4, %rsi
	cmovaeq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	movl	$35, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	testq	%rsi, %rsi
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq
