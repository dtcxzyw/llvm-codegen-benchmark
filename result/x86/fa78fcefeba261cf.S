func0000000000000026:                   # @func0000000000000026
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	addq	%rsi, %rax
	cmovsl	%edi, %eax
	retq
