	.att_syntax
func000000000000004f:
	andl	$1, %edx
	xorq	$3, %rdx
	cmpb	$10, %sil
	movl	$1, %eax
	cmovaeq	%rdx, %rax
	leaq	16(%rdi,%rax), %rax
	retq

