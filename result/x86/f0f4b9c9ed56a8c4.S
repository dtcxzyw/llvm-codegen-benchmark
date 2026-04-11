	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shll	$7, %esi
	andl	$30720, %esi
	shll	$21, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shll	$4, %esi
	andl	$61440, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$6, %esi
	andl	$63488, %esi
	shll	$19, %edi
	leal	(%rdi,%rsi), %eax
	retq

