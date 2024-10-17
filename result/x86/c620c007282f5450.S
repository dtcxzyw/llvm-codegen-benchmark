func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq
