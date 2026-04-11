	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

