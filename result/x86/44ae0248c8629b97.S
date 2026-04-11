	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	leaq	(%rsi,%rdx,8), %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

