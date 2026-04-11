	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	leal	512(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orl	$220, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

