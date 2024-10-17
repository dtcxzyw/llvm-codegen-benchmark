func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	imull	$103, %eax, %eax
	movzwl	%ax, %eax
	shrl	$10, %eax
	retq
