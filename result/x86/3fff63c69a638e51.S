	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	shlq	$6, %rdx
	orq	%rsi, %rdx
	subq	%rdx, %rax
	shlq	$12, %rax
	retq

