	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdi, %rax
	shlq	$52, %rsi
	shlq	$48, %rax
	subq	%rsi, %rax
	sarq	$40, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shlq	$4, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000031:
	movq	%rdi, %rax
	shlq	$4, %rsi
	shlq	$6, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000063:
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	sarq	$2, %rax
	retq

