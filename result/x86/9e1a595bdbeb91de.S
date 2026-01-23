	.att_syntax
func0000000000000004:
	movzwl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq

