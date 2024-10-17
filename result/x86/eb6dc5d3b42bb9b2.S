func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$4669, %eax                     # imm = 0x123D
	cmovnel	%edi, %ecx
	movswl	%cx, %eax
	retq
