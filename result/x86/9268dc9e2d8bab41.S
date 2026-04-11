	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	addq	$-8, %rax
	retq

