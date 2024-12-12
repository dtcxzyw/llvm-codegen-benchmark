func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	imulq	$1729753953, %rax, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edx
	shrl	%edx
	addl	%edx, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$35, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
