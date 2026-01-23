	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$3, %esi
	addl	%esi, %eax
	retq

