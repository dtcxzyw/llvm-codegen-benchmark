	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$24, %esi
	andb	$15, %sil
	andb	$-16, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$60, %rsi
	andb	$8, %sil
	andb	$-9, %dil
	leal	(%rdi,%rsi), %eax
	retq

