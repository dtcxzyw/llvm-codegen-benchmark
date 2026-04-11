	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarl	$19, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq

