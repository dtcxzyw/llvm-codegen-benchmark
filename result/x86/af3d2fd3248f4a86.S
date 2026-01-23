	.att_syntax
func0000000000000000:
	leal	31(%rdi), %eax
	andl	$-32, %eax
	subl	%edi, %eax
	retq

