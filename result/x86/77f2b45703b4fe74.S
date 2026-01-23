	.att_syntax
func00000000000001ff:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-24(,%rax,8), %rax
	retq

