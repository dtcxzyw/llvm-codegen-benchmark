func000000000000000a:                   # @func000000000000000a
	sarq	$4, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$5, %rsi
	leaq	(%rsi,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	sarq	$32, %rsi
	leaq	63(%rsi,%rdi), %rax
	addq	%rdi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$6, %rax
	retq
