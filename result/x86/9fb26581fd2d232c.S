	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	2147483647(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	33554431(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	-48(%rdx), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

