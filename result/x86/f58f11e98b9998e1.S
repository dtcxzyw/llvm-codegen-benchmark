func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzbl	%sil, %ecx
	xorl	%edx, %edx
	divw	%cx
	testw	%dx, %dx
	sete	%al
	retq
