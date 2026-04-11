	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	leal	-3(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leal	1(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	leal	-32768(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	leal	1(%rsi,%rdi), %eax
	retq

