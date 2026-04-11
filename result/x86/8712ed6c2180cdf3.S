	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leal	32768(%rdi), %eax
	cmpl	$512, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	orl	$-1073741824, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	2(%rdi), %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

