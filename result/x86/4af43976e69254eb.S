	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$112, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003e:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	imull	%edx, %esi
	addl	%esi, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

