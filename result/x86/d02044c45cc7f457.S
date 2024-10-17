func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
