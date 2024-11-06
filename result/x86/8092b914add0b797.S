func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$1272582903, %rax, %rax         # imm = 0x4BDA12F7
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$40, %rax
	addl	%ecx, %eax
	imull	$-31981, %eax, %ecx             # imm = 0x8313
	shrl	$16, %ecx
	addl	%eax, %ecx
	movzwl	%cx, %ecx
	movswl	%cx, %edx
	shrl	$15, %ecx
	sarl	$9, %edx
	addl	%ecx, %edx
	imull	$1000, %edx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	retq
