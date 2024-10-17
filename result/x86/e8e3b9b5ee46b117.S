func0000000000000184:                   # @func0000000000000184
	orl	%edx, %esi
	cmpl	$55296, %edi                    # imm = 0xD800
	movl	$-1, %eax
	cmovbl	%edi, %eax
	cmpl	$57344, %esi                    # imm = 0xE000
	cmovael	%edi, %eax
	retq
