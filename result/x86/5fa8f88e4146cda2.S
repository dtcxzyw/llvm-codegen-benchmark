	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	andq	$-8, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andq	$-8, %rdx
	sarq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$6, %rdi
	addq	%rdi, %rax
	retq

