	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%esi, %eax
	leaq	1(%rdi), %rcx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	decl	%eax
	retq

