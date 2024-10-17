func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	$513, %esi                      # imm = 0x201
	movl	$513, %ecx                      # imm = 0x201
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
