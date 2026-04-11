	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$100, %edx, %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdx,%rdx,4), %eax
	cltd
	idivl	%esi
	addl	%edi, %eax
	retq

