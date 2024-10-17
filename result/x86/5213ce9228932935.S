func0000000000000000:                   # @func0000000000000000
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%edx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	retq
