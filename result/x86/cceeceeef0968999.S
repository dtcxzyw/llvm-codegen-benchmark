	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	orl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	orl	%esi, %edi
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	orl	%esi, %edi
	movzbl	%dil, %eax
	addl	$28, %eax
	retq

