	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000045:
	imull	%esi, %edi
	leal	-1(%rdx,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	cltq
	retq

