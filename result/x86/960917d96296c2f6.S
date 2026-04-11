	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	andl	$1, %edi
	leal	32(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %edi
	leal	2(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$1, %edi
	leal	-2(%rdi,%rsi,2), %eax
	retq

