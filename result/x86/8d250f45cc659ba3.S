	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	movl	%esi, %ecx
	leaq	1(%rdi), %rax
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	cmovel	%edx, %eax
	retq

