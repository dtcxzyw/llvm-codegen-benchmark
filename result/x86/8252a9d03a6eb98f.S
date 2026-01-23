	.att_syntax
func0000000000000010:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	leaq	-1(,%rax,4), %rax
	retq

