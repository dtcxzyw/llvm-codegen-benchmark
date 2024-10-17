func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$33, %rcx
	addl	%edx, %ecx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	addl	%edi, %edx
	imull	$367, %edx, %eax                # imm = 0x16F
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	imull	$60, %eax, %eax
	addl	%edi, %eax
	imull	$60, %eax, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$39, %rcx
	addl	%edx, %ecx
	imull	$400, %ecx, %ecx                # imm = 0x190
	movl	%eax, %edx
	subl	%ecx, %edx
	subl	%eax, %edx
	addl	%edi, %edx
	imull	$365, %edx, %eax                # imm = 0x16D
	retq
