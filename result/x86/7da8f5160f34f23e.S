	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	sarq	$3, %rdx
	shlq	$8, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdi,%rdi), %rax
	subq	%rdx, %rax
	retq

