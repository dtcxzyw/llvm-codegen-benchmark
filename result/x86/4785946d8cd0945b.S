	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$192, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$192, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rdi, %rax
	shlq	$8, %rax
	orq	%rsi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rdi, %rax
	shlq	$5, %rax
	orq	%rsi, %rax
	orq	$8, %rax
	retq

