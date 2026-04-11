	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	addb	$-8, %sil
	sarxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addb	$-9, %sil
	sarxl	%esi, %edi, %eax
	andl	$511, %eax
	retq

