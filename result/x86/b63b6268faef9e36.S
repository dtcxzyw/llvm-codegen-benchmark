	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	30(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

