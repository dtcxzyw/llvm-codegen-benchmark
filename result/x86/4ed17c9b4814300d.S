	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addq	%rdx, %rsi
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addq	%rdx, %rsi
	movq	$-1, %rax
	shrxq	%rdi, %rax, %rcx
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$2, %rsi
	movq	$-1, %rcx
	shrxq	%rdi, %rcx, %rcx
	cmovaeq	%rcx, %rax
	retq

