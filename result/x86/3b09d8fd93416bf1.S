	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$63, %esi
	leal	-2049(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$63, %esi
	leal	-16(%rdi,%rsi), %eax
	retq

