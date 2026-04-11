	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	notl	%edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

