	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$5, %edx
	andl	$3, %edx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	btl	$5, %edx
	adcl	%edi, %eax
	retq

