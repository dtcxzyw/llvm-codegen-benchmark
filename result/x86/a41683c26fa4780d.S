func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	65536(%rdi,%rdx), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,8), %rax
	retq
