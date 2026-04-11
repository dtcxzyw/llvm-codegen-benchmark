	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

