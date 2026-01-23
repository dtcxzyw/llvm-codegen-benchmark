	.att_syntax
func0000000000000000:
	subl	%edi, %esi
	leal	32(%rsi,%rsi), %eax
	andl	$-16, %eax
	retq

