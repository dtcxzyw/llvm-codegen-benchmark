	.att_syntax
func00000000000000a0:
	leaq	-2(%rdx), %rcx
	cmpq	$7, %rsi
	movl	$1, %eax
	cmovaeq	%rcx, %rax
	addq	%rdi, %rax
	retq

