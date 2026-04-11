	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$4, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$4095, %esi
	andl	$-4096, %edi
	leal	(%rdi,%rsi), %eax
	retq

