	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorq	$7, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorq	$1, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorq	$1, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

