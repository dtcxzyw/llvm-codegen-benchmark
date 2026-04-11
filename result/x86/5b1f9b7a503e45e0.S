	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	leaq	(%rdi,%rdi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(,%rdi,4), %rcx
	movq	%rcx, %rax
	orq	$-2097152, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leaq	(,%rdi,8), %rcx
	movq	%rcx, %rax
	orq	$528384, %rax
	testq	%rsi, %rsi
	cmoveq	%rcx, %rax
	retq

