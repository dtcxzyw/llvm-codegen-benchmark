	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlq	$4, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shlq	$4, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	leaq	-16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	1281280(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	leaq	8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leaq	16(%rsi,%rdi,8), %rax
	retq

