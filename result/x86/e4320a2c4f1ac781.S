	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	shlq	$8, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	(%rdi,%rdi), %rax
	subq	%rsi, %rax
	retq

