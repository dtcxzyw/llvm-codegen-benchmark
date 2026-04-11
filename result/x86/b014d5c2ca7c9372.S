	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leaq	(,%rsi,4), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	leaq	(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rax, %rax
	retq

