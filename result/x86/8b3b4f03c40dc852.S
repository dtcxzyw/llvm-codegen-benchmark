	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	cmpw	$16, %ax
	sete	%al
	retq

