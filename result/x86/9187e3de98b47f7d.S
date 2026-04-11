	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movslq	%esi, %rcx
	movslq	%edi, %rax
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

