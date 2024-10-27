func0000000000000045:                   # @func0000000000000045
	imull	$52429, %edi, %ecx              # imm = 0xCCCD
	movl	%ecx, %eax
	shrl	$23, %eax
	shrl	$24, %ecx
	subq	%rcx, %rax
	retq
