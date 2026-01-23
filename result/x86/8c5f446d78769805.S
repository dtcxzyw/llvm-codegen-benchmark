	.att_syntax
func000000000000001d:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

