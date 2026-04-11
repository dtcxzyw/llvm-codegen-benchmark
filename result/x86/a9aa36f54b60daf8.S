	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000070:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	leal	8(%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	1(%rdx), %ecx
	imull	%edi, %ecx
	leal	1(%rsi), %eax
	imull	%ecx, %eax
	retq

