	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(,%rsi,4), %rcx
	movabsq	$18014398509481984, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	orq	$2, %rax
	retq

