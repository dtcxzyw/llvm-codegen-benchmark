	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$4, %rsi
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	sarq	$3, %rsi
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

