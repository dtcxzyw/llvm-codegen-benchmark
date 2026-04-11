	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	leal	13(%rsi,%rax,4), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	leal	3(%rsi,%rsi,2), %ecx
	leal	-2(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	24(%rsi,%rsi,8), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	leal	1(%rsi,%rsi,2), %ecx
	leal	1(%rdi), %eax
	imull	%ecx, %eax
	retq

