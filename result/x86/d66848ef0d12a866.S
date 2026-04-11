	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movslq	%esi, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	shrl	$23, %edx
	leaq	(%rax,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrl	$12, %edx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rdx, %rax
	retq

