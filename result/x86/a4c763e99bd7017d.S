	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leal	100(%rdx), %eax
	cmpl	%esi, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	2(%rdx), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	leal	1(%rdx), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	101(%rdx), %eax
	cmpl	%esi, %edi
	cmovael	%edi, %eax
	retq

