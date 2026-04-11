	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$32, %esi
	andl	$64, %edi
	leal	11(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$7, %esi
	andl	$7, %edi
	leal	64(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	andl	$7, %esi
	andl	$-31, %edi
	leal	16(%rdi,%rsi,2), %eax
	retq

