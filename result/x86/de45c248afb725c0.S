	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	movzwl	%di, %eax
	leal	9(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addl	%edx, %esi
	movzwl	%di, %eax
	leal	2(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	addl	%edx, %esi
	movzwl	%di, %eax
	leal	-9(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	addl	%edx, %esi
	movzwl	%di, %eax
	leal	1(%rax,%rsi), %eax
	retq

