func00000000000006a1:                   # @func00000000000006a1
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rcx
	sete	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	shrq	$60, %rcx
	setne	%al
	retq
func0000000000000208:                   # @func0000000000000208
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,2), %rax
	sarq	$4, %rsi
	movabsq	$-3689348814741910323, %rcx     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	$101, %rcx
	setae	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	leaq	(%rdx,%rdx,4), %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
