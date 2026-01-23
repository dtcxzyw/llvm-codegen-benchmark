	.att_syntax
func0000000000000020:
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	2(%rdi,%rax), %rax
	retq

