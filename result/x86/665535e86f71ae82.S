	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	orl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	orl	%esi, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

