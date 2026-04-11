	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9007199254740992, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(,%rsi,4), %rcx
	movabsq	$18014398509481984, %rax
	orq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	(,%rsi,4), %rcx
	movq	%rcx, %rax
	orq	$-268435456, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leaq	(,%rsi,4), %rcx
	movq	%rcx, %rax
	orq	$-2097152, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

