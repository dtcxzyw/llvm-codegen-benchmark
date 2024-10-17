func00000000000000a5:                   # @func00000000000000a5
	imull	$631305, %edi, %ecx             # imm = 0x9A209
	addl	$-261663, %ecx                  # imm = 0xFFFC01E1
	sarl	$21, %ecx
	movl	$292, %eax                      # imm = 0x124
	subl	%ecx, %eax
	retq
