func0000000000000007:                   # @func0000000000000007
	subl	%esi, %edi
	lzcntl	%edi, %ecx
	movl	$276, %eax                      # imm = 0x114
	subl	%ecx, %eax
	retq
