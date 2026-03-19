	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	andl	$213887, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

