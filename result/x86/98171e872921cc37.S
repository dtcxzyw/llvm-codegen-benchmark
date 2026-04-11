	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	retq

