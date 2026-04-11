	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$12, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$3, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	shlq	$8, %rcx
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	retq

