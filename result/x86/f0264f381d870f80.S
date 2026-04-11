	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	addl	%edi, %esi
	movl	%edi, %eax
	sarl	%eax
	leal	-2(%rax,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %esi
	movl	%edi, %eax
	sarl	%eax
	leal	-2(%rax,%rsi), %eax
	retq

