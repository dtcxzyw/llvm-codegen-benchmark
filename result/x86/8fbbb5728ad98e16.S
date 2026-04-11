	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	%edx, %esi
	leaq	2(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	imull	%edx, %esi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	imull	%edx, %esi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	imull	%edx, %esi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000075:
	imull	%edx, %esi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

