func0000000000000012:                   # @func0000000000000012
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	leaq	(%rdi,%rdx,4), %rax
	leaq	1(%rsi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rsi,%rax), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rdx,%rdx), %rax
	addq	%rdx, %rdx
	shlq	$7, %rax
	leaq	8(%rax,%rdx,8), %rcx
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rdx,%rdx), %rax
	addq	%rdx, %rdx
	shlq	$7, %rax
	leaq	8(%rax,%rdx,8), %rcx
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
