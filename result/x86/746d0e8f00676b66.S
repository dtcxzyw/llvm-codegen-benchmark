	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	leaq	(%rsi,%rdi,2), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	(%rsi,%rdi,2), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	shlq	$33, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$8589934591, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leaq	(%rsi,%rdi,2), %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	orq	$24, %rax
	retq

