	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	shll	$20, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	leal	(%rdi,%rsi,8), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	leal	(%rdi,%rsi,2), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006b:
	shll	$21, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006a:
	leal	(%rdi,%rsi,4), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	leal	(%rdi,%rsi,4), %eax
	shlq	$2, %rax
	retq

