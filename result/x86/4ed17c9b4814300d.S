func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rsi
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	movq	$-1, %rcx
	shrxq	%rdi, %rcx, %rcx
	cmovaeq	%rcx, %rax
	retq
