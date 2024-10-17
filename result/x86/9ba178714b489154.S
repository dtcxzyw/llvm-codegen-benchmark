func0000000000000008:                   # @func0000000000000008
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-80(%rax,%rdi,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	24(%rdx,%rdi,4), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	-112(%rax,%rdi,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq
