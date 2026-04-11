	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	1(%rdx), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

