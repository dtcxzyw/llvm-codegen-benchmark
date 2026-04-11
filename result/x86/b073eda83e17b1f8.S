	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	imull	%esi, %edx
	leal	8(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	imull	%esi, %edx
	leal	-1(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	imull	%esi, %edx
	leal	5(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d5:
	imull	%esi, %edx
	leal	5(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	imull	%esi, %edx
	leal	1(%rdx,%rdi), %eax
	retq

