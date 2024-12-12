func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rsi,8), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdi
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	movq	%rdi, %rdx
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rsi), %rax
	subq	%rsi, %rdi
	movq	%rdi, %rdx
	retq
