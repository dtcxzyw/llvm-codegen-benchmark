func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rdx), %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	retq
