func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%eax, %ecx
	seta	%al
	retq
