func000000000000000e:                   # @func000000000000000e
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	addq	%r8, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	addq	%r8, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%r8, %rdx
	movb	$56, %al
	bzhiq	%rax, %rdx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	(%rdx,%r8), %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
