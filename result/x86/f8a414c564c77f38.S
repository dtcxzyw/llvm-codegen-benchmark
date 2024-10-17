func0000000000000551:                   # @func0000000000000551
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	leaq	(,%rsi,8), %rcx
	subq	%rsi, %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	movabsq	$128102389400760775, %rax       # imm = 0x1C71C71C71C71C7
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000558:                   # @func0000000000000558
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rsi,%rcx,4), %rcx
	addq	%rax, %rcx
	addq	%rdi, %rcx
	shrq	$60, %rcx
	setne	%al
	retq
func0000000000000554:                   # @func0000000000000554
	sarq	$3, %rdx
	movabsq	$3353953467947191203, %rax      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rdx, %rax
	leaq	(%rsi,%rsi,4), %rcx
	addq	%rdi, %rcx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq
