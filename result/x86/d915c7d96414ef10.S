	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000146:
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

