func000000000000000a:                   # @func000000000000000a
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
