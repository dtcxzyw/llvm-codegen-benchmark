func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	leaq	63(%rsi,%rdi), %rax
	addq	%rdi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
