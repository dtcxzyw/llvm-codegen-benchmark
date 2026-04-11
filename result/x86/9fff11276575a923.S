	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	imull	%edx, %esi
	leal	-2(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	retq

