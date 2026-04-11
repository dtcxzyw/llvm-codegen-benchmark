	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shlq	$7, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdx, %rax
	shlq	$5, %rax
	subq	%rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imulq	$3389, %rdx, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	retq

