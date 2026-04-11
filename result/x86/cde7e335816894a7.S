	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1023, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shll	$4, %esi
	andl	$3840, %esi
	leal	(%rsi,%rdi), %eax
	retq

