func0000000000000002:                   # @func0000000000000002
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	36(%rax,%rdi,8), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func00000000000000ca:                   # @func00000000000000ca
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	32(%rax,%rdi,4), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	leaq	512(%rax,%rdi,2), %rax
	retq
