	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$3, %esi
	addl	%esi, %eax
	retq

