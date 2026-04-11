	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%esi, %eax
	subq	%rax, %rdi
	leaq	128(%rdi), %rax
	retq

