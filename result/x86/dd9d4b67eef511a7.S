	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	leal	4(,%rsi,4), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	4(,%rsi,4), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	leal	-2(%rsi,%rsi), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

