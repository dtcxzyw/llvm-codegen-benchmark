	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	movl	%esi, %eax
	leal	-11(%rdx), %ecx
	shldl	%cl, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movl	%esi, %eax
	leal	21(%rdx), %ecx
	shldl	%cl, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	movl	%edi, %eax
	leal	-11(%rdx), %ecx
	shldl	%cl, %esi, %eax
	retq

