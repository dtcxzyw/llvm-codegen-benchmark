func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rcx
	shrq	$3, %rcx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	imulq	$1000, %rdi, %rdx               # imm = 0x3E8
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq
