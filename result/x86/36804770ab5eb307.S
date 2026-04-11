	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	incq	%rdx
	addq	$-2, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	incq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	64(%rdx), %rcx
	leaq	-5(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	addq	$2, %rdx
	addq	$2, %rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	addq	$2, %rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	addq	$2, %rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	leaq	1(%rdx), %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000056:
	decq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	incq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000072:
	incq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000042:
	decq	%rdx
	incq	%rsi
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

