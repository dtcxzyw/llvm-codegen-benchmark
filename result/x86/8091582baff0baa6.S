	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%edi, %esi
	leal	-2(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	imull	%edi, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imull	%edi, %esi
	leal	-1(%rdi,%rsi), %eax
	cltq
	retq

