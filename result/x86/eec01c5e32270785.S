	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movq	%rdi, %rax
	shlq	$14, %rsi
	shlq	$10, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	movq	%rdi, %rax
	shlq	$18, %rsi
	shlq	$10, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shlq	$10, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	movq	%rdi, %rax
	shlq	$56, %rsi
	shlq	$16, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	shlq	$13, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	shlq	$33, %rsi
	leaq	(%rdi,%rdi), %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	leaq	(,%rsi,4), %rax
	leaq	(%rdi,%rdi), %rcx
	orq	%rcx, %rax
	retq

