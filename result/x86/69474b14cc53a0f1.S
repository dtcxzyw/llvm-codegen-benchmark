	.att_syntax
func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

