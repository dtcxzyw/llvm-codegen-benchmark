	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-4(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	1(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	-32(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leal	1(%rdx,%rsi), %eax
	shlxl	%edi, %eax, %eax
	retq

