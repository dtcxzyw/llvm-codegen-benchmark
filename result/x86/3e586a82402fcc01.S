	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmoval	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	leal	-1(%rdi), %eax
	cmpl	%esi, %edi
	cmoval	%esi, %eax
	retq

