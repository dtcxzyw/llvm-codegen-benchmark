	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shldq	$14, %rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shldq	$17, %rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shldq	$6, %rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

