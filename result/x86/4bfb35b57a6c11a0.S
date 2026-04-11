	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrq	$51, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	shrq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	shrq	$32, %rax
	retq

