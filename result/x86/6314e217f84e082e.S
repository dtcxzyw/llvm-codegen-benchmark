	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	leaq	(%rdi,%rsi), %rax
	shrq	$4, %rsi
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006b:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	leaq	(%rdi,%rsi), %rax
	shrq	$4, %rsi
	subq	%rsi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006f:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007f:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004a:
	addq	%rsi, %rdi
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000078:
	addq	%rsi, %rdi
	shrq	$3, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

