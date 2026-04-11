	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	subq	%rsi, %rax
	retq

