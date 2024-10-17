func0000000000000005:                   # @func0000000000000005
	sarl	$21, %edi
	movl	$292, %eax                      # imm = 0x124
	subl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	shrl	$16, %eax
	negl	%eax
	retq
