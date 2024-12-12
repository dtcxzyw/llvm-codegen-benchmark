func0000000000000000:                   # @func0000000000000000
	sarl	$13, %edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
