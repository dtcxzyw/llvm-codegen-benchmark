func0000000000000001:
	movl	%edi, %eax
	imulq	$91625969, %rax, %rax
	shrq	$41, %rax
	imull	$24000, %eax, %eax
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

