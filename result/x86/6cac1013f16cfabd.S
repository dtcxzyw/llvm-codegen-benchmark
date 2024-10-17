func000000000000006a:                   # @func000000000000006a
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	-8(%rdx,%rsi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imulq	$104, %rsi, %rax
	addq	%rdi, %rax
	imulq	$104, %rdx, %rcx
	leaq	-48(%rcx,%rax), %rax
	retq
