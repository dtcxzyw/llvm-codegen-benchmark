	.att_syntax
func000000000000003f:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	andb	$63, %al
	retq

