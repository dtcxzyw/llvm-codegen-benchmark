	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000062:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	movq	%rdi, %rax
	retq

