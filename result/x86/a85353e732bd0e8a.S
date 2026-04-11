	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	$63, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	31(%rsi), %rax
	andq	$-32, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

