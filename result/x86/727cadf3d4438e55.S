	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovel	%edi, %eax
	retq

