	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-8(%rax,%rdi), %rax
	retq

