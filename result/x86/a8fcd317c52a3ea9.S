func0000000000000154:                   # @func0000000000000154
	addl	%esi, %edi
	subl	%edi, %edx
	xorl	%ecx, %ecx
	cmpl	$256, %edx                      # imm = 0x100
	movl	$106, %eax
	cmovbl	%ecx, %eax
	retq
