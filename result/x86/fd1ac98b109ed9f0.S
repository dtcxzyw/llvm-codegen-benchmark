func0000000000000025:                   # @func0000000000000025
	imull	$315653, %esi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	addl	%edi, %eax
	movl	$2, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq
