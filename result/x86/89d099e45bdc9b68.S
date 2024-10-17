func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$7, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$47, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$63, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
