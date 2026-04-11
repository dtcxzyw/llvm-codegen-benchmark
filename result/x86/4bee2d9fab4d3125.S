	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	sarl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	sarl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	sarl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	sarl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

