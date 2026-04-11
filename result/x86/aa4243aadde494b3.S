	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000150:
	leal	1(%rdx), %eax
	leal	1(%rsi), %ecx
	imull	%eax, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	leal	1(%rdx), %eax
	leal	1(%rsi), %ecx
	imull	%eax, %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

