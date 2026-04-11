	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movq	%rdi, %rax
	leaq	-1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	leaq	1(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rsi, %rcx
	subq	%rcx, %rax
	retq

