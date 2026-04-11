	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	8(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	7(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leal	1024(%rdx), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

