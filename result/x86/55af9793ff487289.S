	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$28, %esi
	andb	$6, %sil
	andb	$-8, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %esi
	andb	$-16, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$16, %esi
	andb	$-16, %sil
	andb	$15, %dil
	leal	(%rdi,%rsi), %eax
	retq

