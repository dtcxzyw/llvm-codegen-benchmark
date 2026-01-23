	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	xorl	%edx, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

