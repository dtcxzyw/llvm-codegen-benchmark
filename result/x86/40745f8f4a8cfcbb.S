	.att_syntax
func000000000000001e:
	movswl	%dx, %eax
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

