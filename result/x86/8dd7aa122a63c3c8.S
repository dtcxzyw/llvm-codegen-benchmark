	.att_syntax
func000000000000001f:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	addl	%edi, %eax
	retq

