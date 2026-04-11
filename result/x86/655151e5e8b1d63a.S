	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$4, %rax
	addq	$256, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005f:
	addl	%edx, %esi
	leal	1086(%rdi,%rsi), %eax
	shlq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000057:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$5, %rax
	addq	$512, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-128(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	-2(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000043:
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	leaq	16(,%rsi,8), %rax
	retq

