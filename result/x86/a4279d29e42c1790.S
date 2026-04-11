	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shrq	$32, %rax
	retq

