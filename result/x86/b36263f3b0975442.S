func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	subl	%esi, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	subl	%esi, %edi
	imulq	$1729753953, %rdi, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	subl	%esi, %edi
	imulq	$1729753953, %rdi, %rax         # imm = 0x6719F361
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$8, %eax
	retq
