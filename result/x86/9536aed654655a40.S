	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	(%rsi,%rdx), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

