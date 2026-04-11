	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	testl	%edx, %edx
	cmovgl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	cmpl	$24, %edx
	cmovael	%esi, %edi
	leal	2(%rdi), %eax
	retq

