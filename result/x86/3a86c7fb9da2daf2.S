func0000000000000026:                   # @func0000000000000026
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	subq	%rax, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
