	.att_syntax
func0000000000000001:
	shrl	$7, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000003:
	shrl	$8, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

