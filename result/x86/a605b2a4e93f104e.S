	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	leaq	(%rsi,%rsi,4), %rax
	shrq	$32, %rdi
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	shrq	$60, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$60, %rax
	retq

