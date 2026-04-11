	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movslq	%edx, %rcx
	leaq	2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movslq	%edx, %rcx
	leaq	4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000036:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movslq	%edx, %rcx
	leaq	-4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003f:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movslq	%edx, %rcx
	leaq	-4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001c:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000022:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	movslq	%edx, %rax
	addq	$-2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

