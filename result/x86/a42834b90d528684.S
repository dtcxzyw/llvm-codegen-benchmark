func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	xorl	%ecx, %ecx
	cmpl	$65317, %eax                    # imm = 0xFF25
	movl	$37097, %eax                    # imm = 0x90E9
	cmovnel	%ecx, %eax
	retq
