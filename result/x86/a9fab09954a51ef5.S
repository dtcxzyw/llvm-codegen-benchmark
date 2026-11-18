	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%esi, %eax
	btl	$1, %edx
	adcw	$0, %ax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edi, %eax
	shrb	%dl
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

