	.att_syntax
func0000000000000001:
	shrl	$13, %edx
	andl	$768, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

