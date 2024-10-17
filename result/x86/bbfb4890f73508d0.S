func0000000000000010:                   # @func0000000000000010
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	imulq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	$4164903690, %eax               # imm = 0xF83F630A
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$-86400, %rdx, %rax             # imm = 0xFFFEAE80
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdx, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,2), %rax
	imulq	%rdi, %rax
	retq
