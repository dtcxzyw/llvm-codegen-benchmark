func0000000000000003:                   # @func0000000000000003
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
