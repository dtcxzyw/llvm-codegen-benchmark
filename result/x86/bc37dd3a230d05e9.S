	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%dil, %eax
	leal	1(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dil, %eax
	leal	64(%rsi,%rax), %eax
	retq

