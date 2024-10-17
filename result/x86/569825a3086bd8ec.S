func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$-1074, %eax                    # imm = 0xFBCE
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq
