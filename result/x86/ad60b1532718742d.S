	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$20, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$15, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000035:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000015:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	leaq	-1(%rsi), %rcx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003e:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

