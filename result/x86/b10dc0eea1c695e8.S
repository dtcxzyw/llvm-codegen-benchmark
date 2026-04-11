	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$26, %esi
	leal	(%rsi,%rdi), %eax
	andl	$33554431, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	sarl	$16, %esi
	leal	(%rsi,%rdi), %eax
	andl	$-4, %eax
	retq

