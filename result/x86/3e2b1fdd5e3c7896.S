	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	(%rdi,%rsi,8), %rax
	shrq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	leaq	(%rdi,%rsi,4), %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leaq	(%rdi,%rsi,4), %rax
	shrq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	leaq	(%rdi,%rsi,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$27, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$42, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000022:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000046:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

