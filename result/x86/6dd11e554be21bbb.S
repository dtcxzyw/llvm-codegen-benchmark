	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$15, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$56, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	xorq	%rdi, %rdx
	rorxq	$48, %rdx, %rax
	retq

