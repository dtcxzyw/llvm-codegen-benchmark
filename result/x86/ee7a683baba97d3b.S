	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrq	$3, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shrq	%rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$4, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	shlq	$20, %rsi
	shrq	$21, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shrq	%rsi
	shlq	$31, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	shrq	%rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000013:
	shlq	$48, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

