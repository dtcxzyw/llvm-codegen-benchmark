	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	andl	$1, %esi
	leal	2(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	andl	$63, %esi
	shll	$8, %edi
	leal	-7424(%rdi,%rsi), %eax
	retq

