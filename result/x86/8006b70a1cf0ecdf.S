func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$38, %rcx
	addl	%edx, %ecx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	imull	$1000000, %eax, %eax            # imm = 0xF4240
	cltq
	retq
