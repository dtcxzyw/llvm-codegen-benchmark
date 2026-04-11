	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$5, %esi
	shrl	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shll	$15, %esi
	shrl	$18, %edi
	leal	(%rdi,%rsi), %eax
	retq

