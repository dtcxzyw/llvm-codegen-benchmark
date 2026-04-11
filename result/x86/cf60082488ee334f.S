	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

