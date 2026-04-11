	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vucomiss	%xmm1, %xmm0
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vucomiss	%xmm0, %xmm1
	movl	$2, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	cmoval	%edi, %eax
	retq

