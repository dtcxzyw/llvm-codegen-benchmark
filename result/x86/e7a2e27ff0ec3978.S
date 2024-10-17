func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	xorl	%edi, %eax
	cmpl	$32768, %eax                    # imm = 0x8000
	setb	%al
	retq
