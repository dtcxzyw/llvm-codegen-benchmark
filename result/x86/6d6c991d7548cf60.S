func00000000000000d1:                   # @func00000000000000d1
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	xorl	%edx, %eax
	cmpl	$65535, %eax                    # imm = 0xFFFF
	sete	%al
	retq
