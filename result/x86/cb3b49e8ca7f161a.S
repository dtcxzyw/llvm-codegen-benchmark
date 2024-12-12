func0000000000000000:                   # @func0000000000000000
	imull	$153, %edx, %eax
	addl	$-457, %eax                     # imm = 0xFE37
	cltq
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
