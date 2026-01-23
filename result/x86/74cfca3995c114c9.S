	.att_syntax
func0000000000000007:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cltq
	sarq	%rdi
	subq	%rdi, %rax
	retq

