	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	addl	%edx, %esi
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	shrl	%esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edx, %esi
	shrl	%esi
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

