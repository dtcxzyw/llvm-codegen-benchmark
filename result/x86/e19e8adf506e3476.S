	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	-1(%rsi), %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

