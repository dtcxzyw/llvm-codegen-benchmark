	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%edx, %esi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	addl	%edx, %esi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	addl	%edx, %esi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

