	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	2(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	subl	%edi, %eax
	retq

