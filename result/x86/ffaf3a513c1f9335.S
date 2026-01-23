	.att_syntax
func0000000000000001:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$19, %edi
	subl	%edi, %eax
	addl	$64, %eax
	retq

func0000000000000025:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	sarl	$19, %edi
	subl	%edi, %eax
	addl	$64, %eax
	retq

