	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	tzcntq	%rsi, %rax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	shlq	$6, %rsi
	tzcntq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	tzcntq	%rsi, %rax
	shlq	$6, %rdi
	orq	%rdi, %rax
	retq

