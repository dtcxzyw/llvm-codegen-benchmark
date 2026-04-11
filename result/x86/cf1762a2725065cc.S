	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$8, %edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	andl	$2047, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$31, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-8, %eax
	imull	%edi, %eax
	retq

