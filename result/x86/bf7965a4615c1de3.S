	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orq	$-1024, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	orq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

