func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	subl	%esi, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	subl	%esi, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq
