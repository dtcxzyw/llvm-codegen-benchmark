	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

