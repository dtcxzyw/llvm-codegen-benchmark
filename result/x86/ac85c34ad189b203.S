func000000000000001e:                   # @func000000000000001e
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%edi
	retq
