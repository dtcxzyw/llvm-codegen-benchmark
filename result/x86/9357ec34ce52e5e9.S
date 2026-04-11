	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

