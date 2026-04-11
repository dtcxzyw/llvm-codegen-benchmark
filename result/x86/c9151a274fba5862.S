	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shlq	$9, %rsi
	shlq	$6, %rdi
	leaq	54(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$4, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	shlq	$48, %rsi
	shlq	$53, %rdi
	movabsq	$4607182418800017408, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	shlq	$63, %rsi
	shlq	$29, %rdi
	movabsq	$4035225266123964416, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

