	.att_syntax
func000000000000001a:
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	addq	%rcx, %rax
	movabsq	$82351536043346212, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

