func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rsi, %rdx
	shrq	$5, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
