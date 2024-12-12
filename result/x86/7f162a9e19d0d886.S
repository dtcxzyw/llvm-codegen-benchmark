func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
