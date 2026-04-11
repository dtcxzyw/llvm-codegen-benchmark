	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005d:
	leal	32(%rsi), %eax
	shlq	$32, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000057:
	leal	12(%rsi), %eax
	shlq	$32, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	leal	1023(%rsi), %eax
	shlq	$52, %rax
	shlq	$29, %rdi
	orq	%rdi, %rax
	retq

