	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	shrl	$19, %esi
	andl	$128, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$16711680, %esi
	leal	(%rsi,%rdi), %eax
	retq

