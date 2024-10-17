func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movabsq	$8198552921648689607, %rcx      # imm = 0x71C71C71C71C71C7
	imulq	%rdx, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
