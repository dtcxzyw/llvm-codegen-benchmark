	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005a:
	sarq	$30, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	sarq	$32, %rdx
	shlq	$2, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

