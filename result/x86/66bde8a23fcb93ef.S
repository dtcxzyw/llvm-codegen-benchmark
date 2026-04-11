	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006f:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shlq	$11, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

