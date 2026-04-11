	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	-65535(%rdx), %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

