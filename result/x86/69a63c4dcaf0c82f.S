	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	4095(%rdi), %rcx
	leaq	8190(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4096, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	7(%rdi), %rcx
	leaq	14(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	4095(%rdi), %rcx
	leaq	8190(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-4096, %rax
	shlq	$20, %rax
	retq

