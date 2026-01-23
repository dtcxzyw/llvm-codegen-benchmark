	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cltd
	idivl	%esi
	movl	%edx, %eax
	retq

