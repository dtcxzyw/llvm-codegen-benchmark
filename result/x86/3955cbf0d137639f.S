	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	shrl	$4, %esi
	addl	$-5, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrl	$5, %esi
	decl	%esi
	shrl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

