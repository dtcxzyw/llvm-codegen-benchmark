	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a9:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edx
	cmovgl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000098:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b1:
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq

