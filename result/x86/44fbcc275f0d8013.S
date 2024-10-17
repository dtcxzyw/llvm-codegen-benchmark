func0000000000000015:                   # @func0000000000000015
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-8198552921648689607, %rcx     # imm = 0x8E38E38E38E38E39
	imulq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000029:                   # @func0000000000000029
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	imulq	$1000, %rdi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq
