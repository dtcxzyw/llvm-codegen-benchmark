func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$8198552921648689607, %rcx      # imm = 0x71C71C71C71C71C7
	imulq	%rdx, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq
