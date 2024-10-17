func0000000000000001:                   # @func0000000000000001
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	incq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rsi), %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	leaq	719468(%rdx,%rax), %rax
	retq
