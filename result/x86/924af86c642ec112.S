func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	imull	$400, %eax, %eax                # imm = 0x190
	subl	%edi, %eax
	addl	$399, %eax                      # imm = 0x18F
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	$3057113215, %ecx               # imm = 0xB637D87F
	imulq	%rax, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$21, %eax
	imull	$2450245, %eax, %eax            # imm = 0x256345
	subl	%edi, %eax
	retq
