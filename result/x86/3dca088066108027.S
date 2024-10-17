func0000000000000029:                   # @func0000000000000029
	sarq	$4, %rdx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$1749024623285053783, %rcx      # imm = 0x1845C8A0CE512957
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
