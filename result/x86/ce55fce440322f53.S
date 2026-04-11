	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fa:
	shlq	$19, %rsi
	shlq	$39, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shlq	$33, %rsi
	leaq	(%rsi,%rdi,2), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ea:
	shlq	$8, %rsi
	shlq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000082:
	movq	%rdi, %rax
	shlq	$7, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

