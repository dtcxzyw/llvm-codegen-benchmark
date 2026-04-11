	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	1(%rsi), %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	2(%rsi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	2(%rsi), %rcx
	leaq	2(%rdi), %rax
	imulq	%rcx, %rax
	shlq	$3, %rax
	retq

