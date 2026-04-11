	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$18, %esi
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrq	$34, %rsi
	andl	$992, %esi
	leal	(%rsi,%rdi), %eax
	retq

