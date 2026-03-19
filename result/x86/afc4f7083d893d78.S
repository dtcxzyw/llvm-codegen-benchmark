	.att_syntax
func0000000000000001:
	shrl	$2, %edx
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$5, %eax
	andl	$32, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

