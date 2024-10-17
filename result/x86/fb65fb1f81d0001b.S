func0000000000000035:                   # @func0000000000000035
	lzcntq	%rdx, %rax
	lzcntq	%rsi, %rcx
	addl	$64, %ecx
	testq	%rdx, %rdx
	cmovnel	%eax, %ecx
	subl	%ecx, %edi
	addl	$-16318, %edi                   # imm = 0xC042
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq
