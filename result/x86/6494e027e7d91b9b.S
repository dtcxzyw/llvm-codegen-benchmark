	.att_syntax
func00000000000000da:
	orq	$1, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

