	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	208(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-41212800(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	48(%rax,%rdi), %rax
	retq

