	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rsi), %rcx
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000004a:
	leaq	(%rsi,%rsi), %rcx
	testq	%rsi, %rsi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

