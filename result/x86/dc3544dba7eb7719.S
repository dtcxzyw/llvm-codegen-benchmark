func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$32767, %esi                    # imm = 0x7FFF
	xorl	%edx, %edx
	divl	%esi
	testl	%edx, %edx
	sete	%al
	retq
