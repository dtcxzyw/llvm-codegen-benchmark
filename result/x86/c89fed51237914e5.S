	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	andl	$63, %esi
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	addb	$-40, %al
	retq

