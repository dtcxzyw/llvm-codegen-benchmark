func0000000000000028:                   # @func0000000000000028
	subl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$-2139062143, %rax, %rcx        # imm = 0x80808081
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	shrl	$7, %eax
	addl	%ecx, %eax
	retq
