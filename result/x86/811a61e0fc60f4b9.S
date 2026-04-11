	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shlq	$4, %rsi
	shrq	$2, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrq	$19, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrq	$18, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$48, %rsi
	shlq	$4, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movq	%rdi, %rax
	shldq	$32, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrq	$7, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	shrq	$26, %rsi
	shlq	$18, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	shlq	$10, %rsi
	shrq	$34, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000f:
	shlq	$24, %rsi
	shrq	$8, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

