	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	btl	$5, %edx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrb	$2, %dl
	andb	$4, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrb	$3, %dl
	andb	$3, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

