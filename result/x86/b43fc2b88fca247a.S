	.att_syntax
func0000000000000020:
	cmpq	$2, %rsi
	leaq	8(,%rdi,8), %rcx
	movl	$8, %eax
	cmovaeq	%rcx, %rax
	retq

