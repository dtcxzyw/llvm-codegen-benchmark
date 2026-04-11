	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	leaq	-1(%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movslq	%edx, %rcx
	imulq	%rdi, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	retq

