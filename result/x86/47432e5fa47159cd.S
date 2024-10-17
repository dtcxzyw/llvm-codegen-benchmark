func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$8, %eax
	imulq	$18764999, %rax, %rax           # imm = 0x11E54C7
	shrq	$42, %rax
	imull	$60000000, %eax, %eax           # imm = 0x3938700
	subl	%eax, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
