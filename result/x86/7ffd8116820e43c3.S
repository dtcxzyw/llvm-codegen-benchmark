func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$38, %rcx
	addl	%edx, %ecx
	imull	$200, %ecx, %ecx
	subl	%ecx, %eax
	retq
