	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	3(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rax,%rsi), %rax
	retq

