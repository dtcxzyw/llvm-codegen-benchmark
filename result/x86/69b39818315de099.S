	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	shrl	$4, %esi
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shrl	$3, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	shrl	$5, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

