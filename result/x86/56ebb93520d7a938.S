	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	33554432(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fd:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-1(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rax
	addq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a2:
	imulq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	4(,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000002:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f0:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %ecx
	shlq	$36, %rcx
	movabsq	$68719476736, %rax
	addq	%rcx, %rax
	retq

