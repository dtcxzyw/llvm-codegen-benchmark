	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	leaq	4(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leaq	(%rsi,%rdx), %rcx
	leaq	3(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	leaq	(%rsi,%rdx), %rcx
	leaq	5(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	addq	$5, %rax
	retq

