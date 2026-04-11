	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	imulq	%rdx, %rsi
	shrq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	imulq	%rdx, %rsi
	shrq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrq	$32, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imulq	%rdx, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000017:
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000013:
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	imulq	%rdx, %rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	shrq	%rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

