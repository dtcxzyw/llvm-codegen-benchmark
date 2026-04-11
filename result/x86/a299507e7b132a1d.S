	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	(%rsi,%rcx,4), %rcx
	subq	%rcx, %rax
	retq

