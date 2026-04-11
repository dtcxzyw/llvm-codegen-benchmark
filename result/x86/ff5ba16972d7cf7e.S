	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000bf:
	shlq	$48, %rsi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

