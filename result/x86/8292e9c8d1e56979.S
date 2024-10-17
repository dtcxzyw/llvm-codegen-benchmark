func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	shrl	$2, %eax
	subl	%ecx, %eax
	retq
