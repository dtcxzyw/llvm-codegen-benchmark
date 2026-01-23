	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	xorl	%edx, %edx
	divw	%si
	testw	%dx, %dx
	sete	%al
	retq

