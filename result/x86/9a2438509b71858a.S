	.att_syntax
func000000000000003c:
	leal	134221823(%rdx,%rsi), %eax
	shrl	$13, %eax
	andl	$32768, %edi
	orl	%edi, %eax
	retq

