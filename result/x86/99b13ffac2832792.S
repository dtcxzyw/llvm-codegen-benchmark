	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	-2(%rdi), %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003c:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

