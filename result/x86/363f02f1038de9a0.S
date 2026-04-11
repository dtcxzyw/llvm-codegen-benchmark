	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%edx
	imull	%esi, %edx
	leal	6(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	decl	%edx
	imull	%edi, %edx
	leal	1(%rdx,%rsi), %eax
	retq

