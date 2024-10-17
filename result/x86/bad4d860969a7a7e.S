func00000000000000d5:                   # @func00000000000000d5
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rcx, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	sarq	%rdx
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rcx, %rdx
	sarq	%rsi
	imulq	%rsi, %rcx
	addq	%rdx, %rcx
	imulq	$85, %rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$4, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	movabsq	$-2361183241434822607, %rcx     # imm = 0xDF3B645A1CAC0831
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	movq	%rsi, %rax
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$7, %rdx
	addq	%rdx, %rsi
	addq	%rcx, %rsi
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rsi, %rax
	retq
