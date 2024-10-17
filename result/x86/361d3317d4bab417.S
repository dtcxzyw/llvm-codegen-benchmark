func0000000000000000:                   # @func0000000000000000
	imull	$-100000000, %esi, %eax         # imm = 0xFA0A1F00
	addl	%edi, %eax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	shrq	$50, %rcx
	imull	$1000000, %ecx, %ecx            # imm = 0xF4240
	subl	%ecx, %eax
	retq
