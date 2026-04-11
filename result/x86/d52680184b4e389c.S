	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	imull	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	cltq
	retq

