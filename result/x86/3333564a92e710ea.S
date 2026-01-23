	.att_syntax
func000000000000000e:
	cmpq	$2, %rdx
	movl	$1, %eax
	cmovgeq	%rdx, %rax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

