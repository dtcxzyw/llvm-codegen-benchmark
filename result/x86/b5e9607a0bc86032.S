	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	orl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	$-65536, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	orl	$2, %esi
	leaq	(%rsi,%rdi), %rax
	retq

