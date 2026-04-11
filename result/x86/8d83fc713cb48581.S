	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	imull	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

