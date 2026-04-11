	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	imull	%edi, %edx
	leal	32(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	imull	%edi, %edx
	leal	4(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003d1:
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000280:
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000090:
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003d0:
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	retq

