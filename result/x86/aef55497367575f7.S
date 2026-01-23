	.att_syntax
func00000000000000a0:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	leaq	2(%rdi,%rax), %rax
	retq

