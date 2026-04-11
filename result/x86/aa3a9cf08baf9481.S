	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdi,2), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subq	%rsi, %rdx
	imulq	$152, %rdi, %rax
	addq	%rdx, %rax
	retq

