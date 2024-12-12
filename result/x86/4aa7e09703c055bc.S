func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%edx, %rax
	imulq	$104, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
