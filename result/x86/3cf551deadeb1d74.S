	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

