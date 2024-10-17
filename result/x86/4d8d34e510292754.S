func0000000000000051:                   # @func0000000000000051
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax                    # imm = 0xFF25
	movl	$37097, %eax                    # imm = 0x90E9
	cmovnel	%ecx, %eax
	retq
