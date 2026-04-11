	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	shlq	$13, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rcx
	orq	%rsi, %rcx
	movabsq	$-6148914691236517206, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shlq	$10, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq

