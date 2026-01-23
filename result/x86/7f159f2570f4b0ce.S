	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	sarl	$31, %eax
	addl	$-2147483648, %eax
	addl	%esi, %edi
	cmovnol	%edi, %eax
	retq

