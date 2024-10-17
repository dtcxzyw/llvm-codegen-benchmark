func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rcx
	imulq	$1374389535, %rcx, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$37, %rax
	addl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%cl, %al
	sarb	$2, %al
	retq
