func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax           # imm = 0x57619F1
	shrq	$41, %rax
	imull	$24000, %eax, %eax              # imm = 0x5DC0
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	retq
