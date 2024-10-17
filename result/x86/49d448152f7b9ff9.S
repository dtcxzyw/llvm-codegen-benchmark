func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	shrl	$11, %ecx
	addl	%edx, %ecx
	imull	$3600, %ecx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	retq
