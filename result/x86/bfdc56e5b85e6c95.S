	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007f:
	shrq	$4, %rsi
	subq	%rsi, %rdi
	shlq	$4, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005e:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005f:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005c:
	notq	%rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007b:
	shrq	$6, %rsi
	subq	%rsi, %rdi
	shlq	$6, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000058:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000005b:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

