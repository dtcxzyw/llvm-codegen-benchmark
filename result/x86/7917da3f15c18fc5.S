func0000000000000000:                   # @func0000000000000000
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%edi, %ecx
	addl	%edx, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%edi, %ecx
	addl	%edx, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%edi, %ecx
	addl	%edx, %ecx
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
