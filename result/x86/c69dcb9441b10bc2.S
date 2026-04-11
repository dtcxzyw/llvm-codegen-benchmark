	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	movl	%esi, %eax
	sarq	$32, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movl	%esi, %eax
	sarq	$32, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	movl	%esi, %eax
	sarq	$32, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	movl	%esi, %eax
	sarq	$4, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

