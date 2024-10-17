func0000000000000001:                   # @func0000000000000001
	negl	%edi
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rdi, %rcx
	shrq	$35, %rcx
	movl	$1969, %eax                     # imm = 0x7B1
	subl	%ecx, %eax
	retq
