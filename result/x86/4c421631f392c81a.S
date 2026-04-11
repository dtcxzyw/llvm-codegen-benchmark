	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$12, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$39, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

