	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$16, %rsi
	movslq	%esi, %rcx
	shrq	$16, %rdi
	movslq	%edi, %rax
	subq	%rcx, %rax
	retq

