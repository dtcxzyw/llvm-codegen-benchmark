func0000000000000084:                   # @func0000000000000084
	sarl	$13, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$37, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	cmpb	$10, %al
	setb	%al
	retq
