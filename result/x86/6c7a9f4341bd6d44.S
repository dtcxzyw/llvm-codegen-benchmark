	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	$2, %edi
	movq	%rdi, %rax
	shlq	$10, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	shlq	$3, %rdi
	leaq	24(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000043:
	decl	%edi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

