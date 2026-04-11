	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-4, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andq	$-524288, %rsi
	leaq	524288(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-2, %rsi
	leaq	104(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andq	$-256, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

