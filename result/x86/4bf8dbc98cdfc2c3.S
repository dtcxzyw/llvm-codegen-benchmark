	.att_syntax
func000000000000000d:
	andl	$240, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

