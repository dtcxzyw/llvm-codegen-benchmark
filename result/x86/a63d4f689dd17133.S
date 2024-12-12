func0000000000000023:                   # @func0000000000000023
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	imull	$205, %eax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq
