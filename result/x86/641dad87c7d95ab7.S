	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2048(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

