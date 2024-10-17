func0000000000000000:                   # @func0000000000000000
	movabsq	$4294967296000100, %rcx         # imm = 0xF424000000064
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	imulq	$100000000, %rdi, %rax          # imm = 0x5F5E100
	addq	%rcx, %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rax, %rdx
	leaq	(%rdx,%rsi), %rcx
	shrq	$32, %rcx
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
