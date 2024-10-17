func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rcx
	imulq	%rdi, %rcx
	leaq	63(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rdx), %rcx
	imulq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
