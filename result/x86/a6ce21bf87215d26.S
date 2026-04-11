	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leaq	(%rsi,%rdx), %rax
	movabsq	$4611686018427387902, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	leaq	(%rsi,%rdx), %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	testq	%rax, %rax
	cmovleq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq

