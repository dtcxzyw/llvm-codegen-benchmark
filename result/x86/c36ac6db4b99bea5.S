	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdx,%rdx,2), %eax
	shll	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	andl	$-16, %eax
	retq

