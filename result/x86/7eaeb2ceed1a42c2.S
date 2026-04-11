	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andq	$-245761, %rsi
	leaq	16384(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-32, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$3, %rax
	retq

