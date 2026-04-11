	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e5:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000095:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-1074, %eax
	retq

