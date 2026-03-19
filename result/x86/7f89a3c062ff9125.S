	.att_syntax
func0000000000000001:
	andl	$7936, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$16384, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

