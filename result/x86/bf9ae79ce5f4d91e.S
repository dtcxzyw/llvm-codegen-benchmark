	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	leal	1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leal	1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	leal	3(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	leal	1(%rdx), %ecx
	leal	(%rdi,%rsi), %eax
	imull	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rdi), %eax
	imull	%ecx, %eax
	retq

