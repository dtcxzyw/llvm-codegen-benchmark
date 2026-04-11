	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	16(%rsi,%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	1304(%rsi,%rdi), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shlq	$4, %rdi
	leaq	17390(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shlq	$4, %rdi
	leaq	17390(%rsi,%rdi), %rax
	retq

