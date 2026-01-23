	.att_syntax
func0000000000000000:
	cmpq	$1, %rdx
	adcq	$-1, %rdx
	andq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000008:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	andq	%rsi, %rdi
	leaq	15(%rax,%rdi), %rax
	retq

