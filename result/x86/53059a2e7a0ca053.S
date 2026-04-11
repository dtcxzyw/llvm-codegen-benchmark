	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notl	%esi
	andl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%esi
	andl	$1, %esi
	shll	$29, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$7, %esi
	andl	$-2147483648, %esi
	xorl	$-1073741824, %esi
	leaq	(%rsi,%rdi), %rax
	retq

