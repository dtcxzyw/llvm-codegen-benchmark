	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$5, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	movabsq	$576460752303423484, %rcx
	andq	%rcx, %rax
	retq

