func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	testw	%dx, %dx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	xorl	%edx, %edx
	divw	%di
	testw	%dx, %dx
	sete	%al
	retq
