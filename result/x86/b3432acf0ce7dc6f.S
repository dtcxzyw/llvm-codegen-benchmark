func000000000000003f:                   # @func000000000000003f
	movslq	%edx, %rax
	imulq	%rax, %rsi
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	imulq	%rax, %rsi
	leaq	(%rcx,%rsi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	imulq	%rax, %rsi
	leaq	(%rcx,%rsi,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	imulq	%rax, %rsi
	leaq	(%rcx,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	imulq	%rax, %rsi
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	imulq	%rax, %rsi
	leaq	(%rcx,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rcx
	imulq	%rax, %rsi
	leaq	(%rcx,%rsi,8), %rax
	retq
