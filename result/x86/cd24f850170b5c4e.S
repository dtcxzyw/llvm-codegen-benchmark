func0000000000000036:                   # @func0000000000000036
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %ecx
	orl	%edx, %ecx
	movl	$400000000, %eax                # imm = 0x17D78400
	xorl	%edx, %edx
	divl	%ecx
	retq
