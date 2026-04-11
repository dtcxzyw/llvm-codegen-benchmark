	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000da:
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	sarq	$32, %rdx
	sarq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	retq

