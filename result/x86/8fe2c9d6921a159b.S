func0000000000000020:                   # @func0000000000000020
	imull	%edx, %esi
	movslq	%esi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$4, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
