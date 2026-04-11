	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

