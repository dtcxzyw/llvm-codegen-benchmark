	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	sarq	$32, %rdx
	subq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$33, %rdx
	subq	%rdx, %rdi
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

