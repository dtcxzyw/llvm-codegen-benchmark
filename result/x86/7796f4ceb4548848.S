	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rcx
	shlq	$5, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movabsq	$576460752303423484, %rcx
	andq	%rcx, %rax
	retq

