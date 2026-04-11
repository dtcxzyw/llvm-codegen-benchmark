	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edi
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	decl	%edi
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$-48, %edi
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	xorq	%rcx, %rax
	retq

