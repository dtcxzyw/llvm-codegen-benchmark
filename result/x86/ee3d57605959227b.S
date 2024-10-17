func0000000000000002:                   # @func0000000000000002
	movl	$306, %eax                      # imm = 0x132
	subl	%esi, %eax
	cltd
	idivl	%edi
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	cltd
	idivl	%edi
	retq
