func0000000000000024:                   # @func0000000000000024
	orl	%edx, %esi
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	%edx, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
