func000000000000000a:                   # @func000000000000000a
	movl	$100, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$100, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	cltq
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
