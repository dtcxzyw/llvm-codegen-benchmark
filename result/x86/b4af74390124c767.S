	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	leaq	99(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	leaq	-1(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rdi
	subq	%rdx, %rcx
	movq	%rcx, %rax
	retq

