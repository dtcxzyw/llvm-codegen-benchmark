	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$13, %edx
	andl	$768, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

