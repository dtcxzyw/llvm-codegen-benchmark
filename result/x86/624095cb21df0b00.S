	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000022:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

