	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	imull	%edx, %esi
	xorl	$255, %edx
	imull	%edi, %edx
	leal	(%rdx,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imull	%esi, %edx
	movl	%esi, %eax
	xorl	$65535, %eax
	imull	%edi, %eax
	addl	%edx, %eax
	retq

