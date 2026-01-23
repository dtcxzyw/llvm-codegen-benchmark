	.att_syntax
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	andl	$-2147483648, %eax
	retq

