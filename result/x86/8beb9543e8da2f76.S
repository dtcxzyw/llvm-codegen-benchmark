	.att_syntax
func0000000000000015:
	movswl	%dx, %eax
	subl	%esi, %eax
	cltq
	leaq	-1(%rdi,%rax), %rax
	retq

