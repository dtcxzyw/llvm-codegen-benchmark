	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	testw	%dx, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	testw	%dx, %dx
	sete	%al
	retq

