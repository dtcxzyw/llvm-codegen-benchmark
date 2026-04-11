	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$63, %esi
	andl	$65472, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$63, %esi
	andl	$1984, %edi
	leal	(%rdi,%rsi), %eax
	retq

