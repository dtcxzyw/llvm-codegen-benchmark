	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andq	$-16, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

