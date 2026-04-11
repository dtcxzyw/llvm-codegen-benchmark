	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	leal	-1(%rdx), %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000098:
	leal	-1(%rdx), %eax
	cmpl	$8, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

