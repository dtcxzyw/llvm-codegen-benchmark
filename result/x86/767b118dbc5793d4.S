func0000000000000005:                   # @func0000000000000005
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	%rdx
	addl	%eax, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	7(%rdi,%rdx), %eax
	retq
