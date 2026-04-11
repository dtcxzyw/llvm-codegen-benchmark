	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rcx, %rdi
	movabsq	$9223372036854775807, %rax
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rcx, %rdi
	movabsq	$9223372036854775807, %rax
	cmovleq	%rcx, %rax
	retq

