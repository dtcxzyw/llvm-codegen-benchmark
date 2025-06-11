func0000000000000002:
	imull	%esi, %edi
	movslq	%edi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

