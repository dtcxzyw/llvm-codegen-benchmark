	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000cb:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-40(%rsi,%rax), %rax
	retq

