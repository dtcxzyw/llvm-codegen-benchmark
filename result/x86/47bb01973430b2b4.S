	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdx), %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

