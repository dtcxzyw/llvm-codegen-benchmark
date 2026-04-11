	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movslq	%esi, %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movslq	%esi, %rcx
	leaq	4(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movslq	%esi, %rcx
	leaq	-4(%rdi), %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	movslq	%esi, %rcx
	leaq	-1(%rdi), %rax
	imulq	%rcx, %rax
	retq

