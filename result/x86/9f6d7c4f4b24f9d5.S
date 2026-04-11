	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shlq	$8, %rsi
	leaq	5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shlq	$8, %rsi
	leaq	-6(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	1(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	shlq	$56, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shlq	$12, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	shlq	$16, %rsi
	orq	%rdi, %rsi
	movabsq	$1099511627776, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	leaq	(,%rsi,4), %rax
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shlq	$8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	shlq	$24, %rsi
	orq	%rdi, %rsi
	leaq	-2147483648(%rsi), %rax
	retq

