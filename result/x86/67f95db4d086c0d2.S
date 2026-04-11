	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rdi), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rdi), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

