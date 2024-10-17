func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setb	%al
	retq
