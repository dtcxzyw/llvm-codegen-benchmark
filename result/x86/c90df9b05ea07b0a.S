	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	$3, %esi
	xorl	$3, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	%esi
	xorl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

