	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	65536(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

