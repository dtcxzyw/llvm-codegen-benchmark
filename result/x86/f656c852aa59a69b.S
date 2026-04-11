	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movq	%rdi, %rax
	shlq	$30, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	orq	%rdi, %rsi
	shlq	$56, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	orq	%rdi, %rsi
	shlq	$48, %rax
	orq	%rsi, %rax
	retq

