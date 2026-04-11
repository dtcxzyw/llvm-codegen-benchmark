	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	andl	$1, %edi
	subq	%rdi, %rax
	shlq	$4, %rax
	retq

