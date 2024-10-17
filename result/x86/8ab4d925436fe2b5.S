func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	imulq	$1125899907, %rdi, %rax         # imm = 0x431BDE83
	shrq	$50, %rax
	imull	$1000000, %eax, %ecx            # imm = 0xF4240
	movl	%edi, %eax
	subl	%ecx, %eax
	subl	%edi, %eax
	retq
