	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010f:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	incq	%rax
	retq

