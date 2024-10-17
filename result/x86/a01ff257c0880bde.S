func0000000000000053:                   # @func0000000000000053
	imull	$631305, %edi, %ecx             # imm = 0x9A209
	addl	$-261663, %ecx                  # imm = 0xFFFC01E1
	sarl	$21, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	retq
