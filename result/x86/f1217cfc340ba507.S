	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-20(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	1(%rax,%rsi), %rax
	retq

