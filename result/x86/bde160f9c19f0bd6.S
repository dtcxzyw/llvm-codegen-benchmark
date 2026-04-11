	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	testw	%dx, %dx
	sete	%al
	retq

