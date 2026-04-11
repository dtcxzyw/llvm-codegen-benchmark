	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	8(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e0:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	imull	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000fc:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005c:
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000050:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000055:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$16, %rax
	subq	$-2147483648, %rax
	retq

