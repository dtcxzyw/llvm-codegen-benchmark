func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$8198552921648689607, %rcx      # imm = 0x71C71C71C71C71C7
	imulq	%rsi, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq
