	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	cltq
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	addl	%edx, %esi
	leal	3(%rdi,%rsi), %eax
	cltq
	retq

