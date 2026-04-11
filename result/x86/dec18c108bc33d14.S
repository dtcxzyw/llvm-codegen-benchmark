	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %esi
	andl	$3, %edi
	leal	16(%rsi,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	shll	$7, %esi
	andl	$63, %edi
	leal	-28672(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$13, %esi
	andl	$8380416, %esi
	shll	$23, %edi
	leal	939524096(%rdi,%rsi), %eax
	retq

