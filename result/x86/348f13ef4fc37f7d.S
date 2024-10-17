func00000000000000e1:                   # @func00000000000000e1
	addl	%edi, %edx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65, %edx
	cmovael	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	%edi, %edx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65537, %edx                    # imm = 0x10001
	cmovael	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%edi, %edx
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$131073, %edx                   # imm = 0x20001
	cmovael	%edi, %eax
	retq
