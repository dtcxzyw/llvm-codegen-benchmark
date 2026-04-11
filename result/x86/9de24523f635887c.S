	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rdx
	leaq	-12(%rdx), %rcx
	movl	%esi, %eax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

