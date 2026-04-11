	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1(%rdi), %eax
	andl	%eax, %esi
	subl	%esi, %edi
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	andl	%eax, %esi
	subl	%esi, %edi
	andl	%edi, %eax
	retq

