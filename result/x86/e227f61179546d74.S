	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	shrl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	imull	%edi, %eax
	shrl	%esi
	addl	%esi, %eax
	retq

