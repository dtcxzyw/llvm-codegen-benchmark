	.att_syntax
func0000000000000013:
	shrl	$19, %edx
	andl	$128, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$16711680, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

