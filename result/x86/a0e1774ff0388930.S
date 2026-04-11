	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	leal	-2(%rdi), %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000054:
	leal	-2(%rdi), %eax
	imull	%esi, %eax
	retq

