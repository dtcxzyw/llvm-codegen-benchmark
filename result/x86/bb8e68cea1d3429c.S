func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	orl	%edx, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %edi
	seta	%al
	retq
