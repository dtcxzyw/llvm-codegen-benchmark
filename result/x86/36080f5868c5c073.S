	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movzbl	%dl, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movzbl	%dl, %eax
	andl	$1, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

