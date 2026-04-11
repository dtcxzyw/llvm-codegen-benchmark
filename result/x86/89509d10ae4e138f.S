	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	testw	%dx, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	testw	%dx, %dx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	testw	%dx, %dx
	sete	%al
	retq

