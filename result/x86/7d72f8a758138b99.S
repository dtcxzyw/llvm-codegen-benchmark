	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-8, %esi
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$1, %esi
	leal	2(%rdi,%rsi), %eax
	andl	$8388606, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andl	$2147418112, %esi
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

