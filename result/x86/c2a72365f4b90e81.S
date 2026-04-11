	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswq	%si, %rax
	leaq	240(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

