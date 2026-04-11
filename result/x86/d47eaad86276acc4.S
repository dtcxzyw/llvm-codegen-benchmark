	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %ecx
	leaq	-65537(%rdi), %rax
	cqto
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %ecx
	leaq	-1(%rdi), %rax
	cqto
	idivq	%rcx
	retq

