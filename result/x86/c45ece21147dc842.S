	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	negq	%rdx
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subq	%rdx, %rsi
	movslq	%edi, %rax
	leaq	1(%rsi,%rax), %rax
	retq

