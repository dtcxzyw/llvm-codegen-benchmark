func0000000000000003:                   # @func0000000000000003
	andl	$1, %edi
	addl	%edi, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	retq
func0000000000000043:                   # @func0000000000000043
	andl	$1, %edi
	addl	%edi, %edx
	subl	%edx, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	retq
