	.att_syntax
func0000000000000008:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$14, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

