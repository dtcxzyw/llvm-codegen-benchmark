	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	3(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	1000(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leal	2(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovbel	%esi, %eax
	addl	%edi, %eax
	retq

