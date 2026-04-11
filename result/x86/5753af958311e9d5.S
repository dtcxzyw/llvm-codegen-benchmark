	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	leal	-2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leal	3(%rdi), %eax
	imull	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f5:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000075:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000055:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000d5:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	-1(%rsi,%rax), %eax
	retq

