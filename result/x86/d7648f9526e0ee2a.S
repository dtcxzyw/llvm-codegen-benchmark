	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	16(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$1, %esi
	leaq	(%rsi,%rdi,2), %rax
	xorq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	-1(%rsi), %eax
	andl	$2097151, %eax
	shlq	$21, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	-1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	leaq	112(%rsi), %rcx
	movabsq	$137438953344, %rax
	andq	%rcx, %rax
	shlq	$34, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	leal	1(%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	incl	%esi
	andl	$3, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000006:
	leal	1(%rsi), %eax
	andl	$31, %eax
	shlq	$5, %rdi
	orq	%rdi, %rax
	retq

