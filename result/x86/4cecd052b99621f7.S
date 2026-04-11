	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,2), %eax
	retq

