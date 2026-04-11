	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	imulq	$60, %rsi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	imulq	$1000000, %rsi, %rax
	addq	%rcx, %rax
	retq

