	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decl	%edi
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rcx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	incl	%edi
	movslq	%edi, %rcx
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rcx
	retq

