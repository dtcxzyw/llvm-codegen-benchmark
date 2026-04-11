	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpq	$1, %rdx
	movl	$12, %eax
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	xorl	%eax, %eax
	cmpq	$4, %rdx
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	$4096, %rdx
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	cmpq	$-13, %rdx
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

