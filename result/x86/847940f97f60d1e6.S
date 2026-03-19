	.att_syntax
func0000000000000003:
	shrl	$8, %edx
	andl	$12, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$2, %edx
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

