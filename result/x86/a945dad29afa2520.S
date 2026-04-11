	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	32768(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notq	%rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	notq	%rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000025:
	notq	%rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq

