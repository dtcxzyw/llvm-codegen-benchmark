	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	andq	$-64, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003c:
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

