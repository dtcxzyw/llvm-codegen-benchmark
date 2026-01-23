	.att_syntax
func000000000000003f:
	imull	%edx, %esi
	xorl	$255, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	retq

func0000000000000028:
	imull	%esi, %edx
	movl	%esi, %eax
	xorl	$65535, %eax
	imull	%edi, %eax
	addl	%edx, %eax
	retq

