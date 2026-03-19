	.att_syntax
func0000000000000028:
	movabsq	$-34359737856000, %rax
	leaq	7999(%rsi,%rax), %rcx
	leaq	5(%rdi), %rdx
	cmpq	%rax, %rcx
	movl	$4294967237, %eax
	cmovaeq	%rdx, %rax
	retq

func0000000000000068:
	movabsq	$-34359737856000, %rax
	leaq	7999(%rsi,%rax), %rcx
	leaq	5(%rdi), %rdx
	cmpq	%rax, %rcx
	movl	$4294967237, %eax
	cmovaeq	%rdx, %rax
	retq

