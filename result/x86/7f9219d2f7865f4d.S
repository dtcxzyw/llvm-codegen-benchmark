	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	-2(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-24(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005f:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-7(%rdi,%rax,8), %rax
	retq

