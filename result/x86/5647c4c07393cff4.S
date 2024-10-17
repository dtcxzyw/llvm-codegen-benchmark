func0000000000000001:                   # @func0000000000000001
	leaq	511(%rsi,%rdx), %rax
	addq	%rdx, %rsi
	cmovnsq	%rsi, %rax
	sarq	$9, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rsi,%rdx), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	subq	%rdi, %rax
	retq
