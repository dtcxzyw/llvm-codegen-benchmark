	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$4, %esi
	shlq	$17, %rsi
	shlq	$9, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movq	%rdi, %rax
	shrl	%esi
	shlq	$48, %rsi
	shlq	$32, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movq	%rdi, %rax
	shrl	$8, %esi
	shlq	$40, %rsi
	shlq	$8, %rax
	orq	%rsi, %rax
	retq

