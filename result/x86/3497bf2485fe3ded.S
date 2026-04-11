	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	8(%rax,%rsi), %rax
	retq

