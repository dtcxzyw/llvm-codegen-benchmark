func0000000000000032:                   # @func0000000000000032
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	andl	$1, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$1, %edx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
