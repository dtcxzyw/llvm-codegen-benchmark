	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	imulq	$88, %rax, %rax
	leaq	84(%rdi,%rax), %rax
	retq

func000000000000001b:
	testq	%rdx, %rdx
	movl	$2, %eax
	cmovneq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

