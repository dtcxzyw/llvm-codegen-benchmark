func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%ecx
	retq
