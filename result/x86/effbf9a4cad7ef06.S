func000000000000006c:                   # @func000000000000006c
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000006d:                   # @func000000000000006d
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$1, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
