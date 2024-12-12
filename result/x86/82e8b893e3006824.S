func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%eax, %edi
	seta	%al
	retq
