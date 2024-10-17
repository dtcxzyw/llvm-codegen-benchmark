func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	movl	$-6, %ecx
	cmovnel	%eax, %ecx
	addl	%edi, %ecx
	movslq	%ecx, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	retq
