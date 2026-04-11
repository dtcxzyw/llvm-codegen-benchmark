	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	retq

