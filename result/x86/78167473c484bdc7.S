	.att_syntax
func0000000000000000:
	addl	$7, %esi
	andl	$-8, %esi
	leal	7(%rdi,%rsi), %eax
	andl	$-8, %eax
	retq

