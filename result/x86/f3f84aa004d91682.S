	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	leaq	1(%rsi,%rdx,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	shlq	$6, %rdx
	leaq	63(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shlq	$4, %rdx
	leaq	1(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leaq	1(%rsi,%rdx,2), %rax
	imulq	%rdi, %rax
	retq

