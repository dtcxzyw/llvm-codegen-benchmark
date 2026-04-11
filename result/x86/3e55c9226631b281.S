	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	%edx, %esi
	shll	$18, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	%edx, %esi
	shll	$18, %esi
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

