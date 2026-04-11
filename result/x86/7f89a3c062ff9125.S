	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$7936, %edx
	leal	(%rdx,%rsi), %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	andl	$16384, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	retq

