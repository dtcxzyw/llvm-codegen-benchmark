	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq

