func0000000000000001:
	movl	%edi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	vcvtsi2sd	%ecx, %xmm0, %xmm0
	retq

