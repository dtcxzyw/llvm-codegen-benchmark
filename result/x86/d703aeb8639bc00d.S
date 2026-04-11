	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	btl	$13, %ecx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	btl	$13, %ecx
	adcl	$0, %eax
	retq

