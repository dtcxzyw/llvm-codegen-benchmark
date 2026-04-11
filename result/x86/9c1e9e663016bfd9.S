	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	1(%rdx), %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	imull	%edi, %eax
	retq

