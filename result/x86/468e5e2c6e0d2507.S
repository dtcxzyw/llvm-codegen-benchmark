	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

