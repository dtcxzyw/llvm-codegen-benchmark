	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$12, %esi
	andl	$-16, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$7936, %esi
	andl	$65504, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

